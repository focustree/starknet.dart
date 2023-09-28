package com.example.secure_store

import android.app.Activity
import android.os.Handler
import android.os.Looper
import android.security.keystore.KeyPermanentlyInvalidatedException
import android.security.keystore.UserNotAuthenticatedException
import android.util.Base64
import androidx.annotation.UiThread
import androidx.annotation.WorkerThread
import androidx.biometric.BiometricManager
import androidx.biometric.BiometricPrompt
import androidx.fragment.app.FragmentActivity
import com.example.secure_store.biometric_storage.BiometricStorageFile

import java.util.concurrent.ExecutorService
import java.util.concurrent.Executors
import javax.crypto.Cipher


enum class CipherMode {
    Encrypt, Decrypt,
}

private data class AuthException(
    val title: String, override val message: String, val errorDetails: String?
) : Exception(message)

enum class AuthenticationError(vararg val code: Int) {
    Canceled(BiometricPrompt.ERROR_CANCELED), Timeout(BiometricPrompt.ERROR_TIMEOUT), UserCanceled(
        BiometricPrompt.ERROR_USER_CANCELED, BiometricPrompt.ERROR_NEGATIVE_BUTTON
    ),
    Unknown(-1),

    /** Authentication valid, but unknown */
    Failed(-2), ;

    companion object {
        fun forCode(code: Int) =
            AuthenticationError.values().firstOrNull { it.code.contains(code) } ?: Unknown
    }
}

private val logger = KLogger.logger {}

/**
 * This class implements the SecureStoreBridge interface and provides the implementation for the methods
 * defined in the interface.
 */
class SecureStoreImpl : SecureStoreBridge {
    var attachedActivity: Activity? = null
    private val activity: FragmentActivity?
        get() {
            if (attachedActivity !is FragmentActivity) {
                throw RuntimeException("Attached Activity is not a FragmentActivity. Change your MainActivity to extend FlutterFragmentActivity instead of FlutterActivity.")
            }
            return attachedActivity as FragmentActivity?
        }


    private val handler: Handler by lazy { Handler(Looper.getMainLooper()) }
    private val executor: ExecutorService by lazy { Executors.newSingleThreadExecutor() }

    private val storageFiles = mutableMapOf<String, BiometricStorageFile>()

    private fun <T> errorHandler(callback: (Result<T>) -> Unit) =
        { e: Throwable -> callback(Result.failure(e)) }


    override fun storeSecret(
        key: String,
        privateKey: ByteArray,
        biometricOptions: BiometricOptions?,
        callback: (Result<Unit>) -> Unit
    ) {
        withStorage(
            key,
            biometricOptions?.androidOptions?.enableStrongBox == true,
            biometricOptions?.androidOptions?.authenticationValidityDurationSeconds
        ) {
            withAuth(CipherMode.Encrypt, biometricOptions, callback) {
                writeFile(it, Base64.encodeToString(privateKey, Base64.DEFAULT))
                callback(Result.success(Unit))
            }
        }
    }

    override fun removeSecret(key: String, callback: (Result<Unit>) -> Unit) {
        withStorage(
            key,
            enableStrongBox = DEFAULT_ENABLE_STRONG_BOX,
            authenticationValidityDurationSeconds = DEFAULT_AUTHENTICATION_VALIDITY_DURATION_SECONDS
        ) {
            if (exists()) {
                val result = deleteFile()
                // TODO Return result
                callback(Result.success(Unit))
            } else {
                // TODO Return false (does not exist)
                callback(Result.success(Unit))
            }
        }
    }

    override fun getSecret(
        key: String, biometricOptions: BiometricOptions?, callback: (Result<ByteArray?>) -> Unit
    ) {
        withStorage(
            key,
            biometricOptions?.androidOptions?.enableStrongBox == true,
            biometricOptions?.androidOptions?.authenticationValidityDurationSeconds
        ) {
            if (exists()) {
                withAuth(CipherMode.Decrypt, biometricOptions, callback) {
                    val ret = readFile(it)
                    ret?.let { readContent ->
                        callback(
                            Result.success(
                                Base64.decode(
                                    readContent, Base64.DEFAULT
                                )
                            )
                        )
                    } ?: callback(Result.success(null))
                }
            } else {
                callback(Result.success(null))
            }
        }
    }

    override fun isBiometryAvailable(): Boolean {
        // We only want to allow biometric authentication if the device supports it.
        // Pattern, pin code or password is not allowed on the native side. These will be handled in
        // the Dart code instead.
        return activity.let {
            if (it == null) {
                logger.error { "isBiometryAvailable activity is null" }
                return false
            } else {
                val response = BiometricManager.from(it).canAuthenticate(
                    BiometricManager.Authenticators.BIOMETRIC_STRONG
                )
                logger.debug { "BiometricManager response: $response" }
                return@let response == BiometricManager.BIOMETRIC_SUCCESS
            }
        }
    }

    private fun withStorage(
        name: String,
        enableStrongBox: Boolean,
        authenticationValidityDurationSeconds: Long?,
        fileCallback: BiometricStorageFile.() -> Unit
    ) {
        storageFiles[name]?.apply(fileCallback) ?: run {
            storageFiles[name] = BiometricStorageFile(
                attachedActivity!!,
                name,
                enableStrongBox,
                (authenticationValidityDurationSeconds
                    ?: DEFAULT_AUTHENTICATION_VALIDITY_DURATION_SECONDS).toInt()
            )
            storageFiles[name]?.apply(fileCallback)
        }
    }

    @UiThread
    fun <T> BiometricStorageFile.withAuth(
        mode: CipherMode,
        biometricOptions: BiometricOptions?,
        callback: (Result<T>) -> Unit,
        @WorkerThread job: BiometricStorageFile.(cipher: Cipher?) -> Unit
    ) {
        val cipher = if ((biometricOptions?.androidOptions?.authenticationValidityDurationSeconds
                ?: -1) > -1
        ) {
            // We have a duration during which the authentication is valid. We may not need to
            // re-authenticate. Try to run the job without cipher.
            null
        } else try {
            cipherFor(mode)
        } catch (e: KeyPermanentlyInvalidatedException) {
            // TODO should we communicate this to the caller?
            logger.warn(e) { "Key was invalidated. removing previous storage and recreating." }
            deleteFile()
            // if deleting fails, simply throw the second time around.
            cipherFor(mode)
        } catch (e: UserNotAuthenticatedException) {
            logger.error(e) { "Duration validity during which an authentication is valid has been disabled. User must authenticate each time now." }
            null
        }

        if (cipher == null) {
            // Try to run the job without a cipher to see if we get a UserNotAuthenticatedException.
            try {
                return job(null)
            } catch (e: UserNotAuthenticatedException) {
                // If we get a UserNotAuthenticatedException, we need to prompt for authentication
                logger.debug(e) { "User requires (re)authentication. showing prompt ..." }
            }
        }

        // If we reach this step, it means that we need to prompt for authentication
        authenticate(
            cipher, biometricOptions?.androidOptions ?: AndroidOptions(
                authenticationValidityDurationSeconds = DEFAULT_AUTHENTICATION_VALIDITY_DURATION_SECONDS,
                enableStrongBox = DEFAULT_ENABLE_STRONG_BOX
            ), {
                job(it)
            }, errorHandler(callback)
        )
    }

    private inline fun worker(
        @UiThread crossinline onError: (Throwable) -> Unit,
        @WorkerThread crossinline job: () -> Unit
    ) = executor.submit {
        try {
            job()
        } catch (e: Throwable) {
            logger.error(e) { "Error while calling worker callback. This must not happen." }
            handler.post {
                onError(
                    AuthException(
                        "worker() error",
                        "Unexpected authentication error. ${e.localizedMessage}",
                        e.stackTraceToString()
                    )
                )
            }
        }
    }

    @UiThread
    private fun authenticate(
        cipher: Cipher?,
        options: AndroidOptions,
        @WorkerThread onSuccess: (cipher: Cipher?) -> Unit,
        onError: (Throwable) -> Unit
    ) {
        val promptInfo = options.promptInfo ?: AndroidPromptInfos(
            title = "Authentication required", cancelLabel = "CANCEL", confirmationRequired = true
        )
        logger.verbose { "authenticate()" }
        activity.let {
            if (it == null) {
                logger.error { "Activity is null. This must not happen." }
                return onError(
                    AuthException(
                        "authenticate() error",
                        "Unexpected authentication error. Activity is null.",
                        null,
                    )
                )
            } else {
                val prompt = BiometricPrompt(
                    it,
                    executor,
                    object : BiometricPrompt.AuthenticationCallback() {
                        override fun onAuthenticationError(
                            errorCode: Int, errString: CharSequence
                        ) {
                            logger.verbose { "onAuthenticationError($errorCode, $errString)" }
                            onError(
                                AuthException(
                                    "AuthError: ${AuthenticationError.forCode(errorCode).name}",
                                    errString.toString(),
                                    "Got error code $errorCode with message $errString"
                                )
                            )
                        }

                        @WorkerThread
                        override fun onAuthenticationSucceeded(result: BiometricPrompt.AuthenticationResult) {
                            logger.verbose { "onAuthenticationSucceeded($result)" }
                            worker(onError) { onSuccess(result.cryptoObject?.cipher) }
                        }

                        override fun onAuthenticationFailed() {
                            logger.verbose { "onAuthenticationFailed()" }
                            // this just means the user was not recognised, but the O/S will handle feedback so we don't have to
                        }
                    })

                val promptBuilder = BiometricPrompt.PromptInfo.Builder().setTitle(promptInfo.title)
                    .setSubtitle(promptInfo.subtitle).setDescription(promptInfo.description)
                    .setConfirmationRequired(promptInfo.confirmationRequired)
                    .setAllowedAuthenticators(BiometricManager.Authenticators.BIOMETRIC_STRONG)
                    .setNegativeButtonText(promptInfo.cancelLabel)


                if (cipher == null || options.authenticationValidityDurationSeconds >= 0) {
                    // if authenticationValidityDurationSeconds is not -1 we can't use a CryptoObject
                    logger.debug { "Authenticating without cipher. ${options.authenticationValidityDurationSeconds}" }
                    prompt.authenticate(promptBuilder.build())
                } else {
                    prompt.authenticate(promptBuilder.build(), BiometricPrompt.CryptoObject(cipher))
                }
            }
        }
    }

    companion object {
        private const val DEFAULT_AUTHENTICATION_VALIDITY_DURATION_SECONDS = -1L
        private const val DEFAULT_ENABLE_STRONG_BOX = false
    }
}