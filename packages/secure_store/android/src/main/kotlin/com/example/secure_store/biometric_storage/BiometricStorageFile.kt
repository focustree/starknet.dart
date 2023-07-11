package com.example.secure_store.biometric_storage

import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import android.security.keystore.KeyProperties
import com.example.secure_store.CipherMode
import com.example.secure_store.KLogger
import java.io.File
import java.io.FileNotFoundException
import java.io.IOException
import javax.crypto.Cipher

private val logger = KLogger.logger {}

class BiometricStorageFile(
    context: Context,
    baseName: String,
    enableStrongBox: Boolean,
    authenticationValidityDurationSeconds: Int,
) {
    /**
     *  Name of the key used to encrypt data.
     *  It is stored in the KeyStore and is protected by biometric Authentication.
     */
    private val masterKeyName = "${baseName}_master_key"
    private val file: File

    /**
     * The cryptography manager that handles the encryption and decryption of the data.
     * It is configured with [enableStrongBox] and [authenticationValidityDurationSeconds].
     */
    private val cryptographyManager = CryptographyManager {
        setUserAuthenticationRequired(true)
        // StrongBox is only available on Android P and above
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            // Use StrongBox only if the device has the feature and the plugin's option is set
            val useStrongBox = context.packageManager.hasSystemFeature(
                PackageManager.FEATURE_STRONGBOX_KEYSTORE
            ) && enableStrongBox
            // Set the flag in the KeyGenParameterSpec.Builder to either true or false
            setIsStrongBoxBacked(useStrongBox)
        }
        // Set the user authentication validity duration
        // Different behavior for Android R and above
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            if (authenticationValidityDurationSeconds == -1) {
                // No timeout, we need to authenticate with biometrics every time
                setUserAuthenticationParameters(
                    0,
                    KeyProperties.AUTH_BIOMETRIC_STRONG
                )
            } else {
                // Set a timeout during which we don't need to authenticate again after
                // a successful authentication
                setUserAuthenticationParameters(
                    authenticationValidityDurationSeconds,
                    KeyProperties.AUTH_BIOMETRIC_STRONG
                )
            }
        } else {
            // Android below R
            @Suppress("DEPRECATION")
            setUserAuthenticationValidityDurationSeconds(authenticationValidityDurationSeconds)
        }
    }

    init {
        val baseDir = File(context.filesDir, "biometric_storage")
        if (!baseDir.exists()) {
            baseDir.mkdirs()
        }
        file = File(baseDir, "$baseName.txt")

        logger.verbose { "Initialized $this with StrongBox ${enableStrongBox} and validity ${authenticationValidityDurationSeconds} sec" }
    }

    fun cipherFor(mode: CipherMode): Cipher = when (mode) {
        CipherMode.Encrypt -> cipherForEncrypt()
        CipherMode.Decrypt -> cipherForDecrypt()
    }

    private fun cipherForEncrypt() =
        cryptographyManager.getInitializedCipherForEncryption(masterKeyName)

    private fun cipherForDecrypt(): Cipher {
        if (file.exists()) {
            return cryptographyManager.getInitializedCipherForDecryption(masterKeyName, file)
        } else {
            throw FileNotFoundException("File $file does not exist")
        }
    }

    /**
     * Returns true if the file exists
     */
    fun exists() = file.exists()

    /**
     * Encrypts the [content] with [cipher] or [cipherForEncrypt] and saves it to the [file].
     */
    @Synchronized
    fun writeFile(cipher: Cipher?, content: String) {
        // cipher will be null if user does not need authentication or valid period is > -1
        val useCipher = cipher ?: cipherForEncrypt()
        try {
            // Encrypt the content using the cipher
            val encrypted = cryptographyManager.encryptData(content, useCipher)
            // Write the encrypted data to the file
            file.writeBytes(encrypted.encryptedPayload)
            logger.debug { "Successfully written ${encrypted.encryptedPayload.size} bytes." }

            return
        } catch (ex: IOException) {
            // Error occurred opening file for writing.
            logger.error(ex) { "Error while writing encrypted file $file" }
            throw ex
        }
    }

    /**
     * Reads the encrypted data from the [file] and decrypts it with [cipher] or [cipherForDecrypt].
     */
    @Synchronized
    fun readFile(cipher: Cipher?): String? {
        if (file.exists()) {
            val useCipher = cipher ?: cipherForDecrypt()
            return try {
                // Read the encrypted data from the file
                val bytes = file.readBytes()
                logger.debug { "read ${bytes.size}" }
                // Decrypt the data and return it
                cryptographyManager.decryptData(bytes, useCipher)
            } catch (ex: IOException) {
                logger.error(ex) { "Error while reading encrypted file $file" }
                null
            }
        } else {
            logger.debug { "File $file does not exist. returning null." }
            return null
        }
    }

    /**
     * Deletes the [file] and the associated key used to encrypt it.
     */
    @Synchronized
    fun deleteFile(): Boolean {
        // Delete the key in the KeyStore used to encrypt the file
        cryptographyManager.deleteKey(masterKeyName)
        // Then delete the file itself
        return file.delete()
    }

    override fun toString(): String {
        return "BiometricStorageFile(masterKeyName='$masterKeyName', file=$file)"
    }
}