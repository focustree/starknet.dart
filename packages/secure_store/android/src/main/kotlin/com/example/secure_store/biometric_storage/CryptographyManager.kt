// based on https://github.com/isaidamier/blogs.biometrics.cryptoBlog/blob/cryptoObject/app/src/main/java/com/example/android/biometricauth/CryptographyManager.kt

/*
 * Copyright (C) 2020 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License
 */

package com.example.secure_store.biometric_storage


import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import com.example.secure_store.KLogger
import java.io.File
import java.nio.charset.Charset
import java.security.KeyStore
import java.security.KeyStoreException
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec

private val logger = KLogger.logger {}

@Suppress("ArrayInDataClass")
data class EncryptedData(val encryptedPayload: ByteArray)

class CryptographyManager(
    private val configure: KeyGenParameterSpec.Builder.() -> Unit
) {

    companion object {

        private const val KEY_SIZE: Int = 256

        /**
         * Prefix for the key name, to distinguish it from previously written key.
         * kind of namespacing it.
         */
        private const val KEY_PREFIX = "_CM_"
        const val ANDROID_KEYSTORE = "AndroidKeyStore"
        private const val ENCRYPTION_BLOCK_MODE = KeyProperties.BLOCK_MODE_GCM
        private const val ENCRYPTION_PADDING = KeyProperties.ENCRYPTION_PADDING_NONE
        private const val ENCRYPTION_ALGORITHM = KeyProperties.KEY_ALGORITHM_AES

        private const val IV_SIZE_IN_BYTES = 12
        private const val TAG_SIZE_IN_BYTES = 16

    }

    private fun keyFullName(keyName: String) = KEY_PREFIX + keyName

    /**
     * Gets the [Cipher] corresponding to [keyName] for encryption.
     */
    fun getInitializedCipherForEncryption(keyName: String): Cipher {
        val cipher = getCipher()
        val secretKey = getOrCreateSecretKey(keyName)
        cipher.init(Cipher.ENCRYPT_MODE, secretKey)
        return cipher
    }

    /**
     * Gets the [Cipher] corresponding to [keyName] with given [initializationVector].
     * IV should be read from the start of the encrypted data.
     */
    private fun getInitializedCipherForDecryption(
        keyName: String,
        initializationVector: ByteArray
    ): Cipher {
        val cipher = getCipher()
        val secretKey = getOrCreateSecretKey(keyName)
        cipher.init(
            Cipher.DECRYPT_MODE,
            secretKey,
            GCMParameterSpec(TAG_SIZE_IN_BYTES * 8, initializationVector)
        )
        return cipher
    }

    /**
     * Gets the [Cipher] corresponding to [keyName] with IV read from start of [encryptedDataFile].
     */
    fun getInitializedCipherForDecryption(
        keyName: String,
        encryptedDataFile: File,
    ): Cipher {
        val iv = ByteArray(IV_SIZE_IN_BYTES)
        val count = encryptedDataFile.inputStream().read(iv)
        assert(count == IV_SIZE_IN_BYTES)
        return getInitializedCipherForDecryption(keyName, iv)
    }

    /**
     * Encrypts the [plaintext] using the [cipher].
     * IV is prepended to the encrypted text.
     */
    fun encryptData(plaintext: String, cipher: Cipher): EncryptedData {
        val input = plaintext.toByteArray(Charsets.UTF_8)
        val ciphertext = ByteArray(IV_SIZE_IN_BYTES + input.size + TAG_SIZE_IN_BYTES)
        val bytesWritten = cipher.doFinal(input, 0, input.size, ciphertext, IV_SIZE_IN_BYTES)
        cipher.iv.copyInto(ciphertext)
        assert(bytesWritten == input.size + TAG_SIZE_IN_BYTES)
        assert(cipher.iv.size == IV_SIZE_IN_BYTES)
        logger.debug { "encrypted ${input.size} (${ciphertext.size} output)" }

        return EncryptedData(ciphertext)
    }

    /**
     * Decrypts the [ciphertext] using the [cipher].
     * IV is expected to be the first [IV_SIZE_IN_BYTES] bytes of the [ciphertext].
     */
    fun decryptData(ciphertext: ByteArray, cipher: Cipher): String {
        logger.debug { "decrypting ${ciphertext.size} bytes (iv: ${IV_SIZE_IN_BYTES}, tag: ${TAG_SIZE_IN_BYTES})" }
        val iv = ciphertext.sliceArray(IntRange(0, IV_SIZE_IN_BYTES - 1))
        if (!iv.contentEquals(cipher.iv)) {
            throw IllegalStateException("expected first bytes of ciphertext to equal cipher iv.")
        }
        // TODO Storing a secret which doesn't give a validity period for the authentication force next access to require authentication as well
        // If an access with a validity period is tried on these cases, an IllegalBlockSizeException is thrown
        val plaintext =
            cipher.doFinal(ciphertext, IV_SIZE_IN_BYTES, ciphertext.size - IV_SIZE_IN_BYTES)
        return String(plaintext, Charset.forName("UTF-8"))
    }

    /**
     * Gets the [Cipher] used to encrypt and decrypt secrets.
     * It uses the [ENCRYPTION_ALGORITHM] with [ENCRYPTION_BLOCK_MODE] and [ENCRYPTION_PADDING].
     */
    private fun getCipher(): Cipher =
        Cipher.getInstance(
            "$ENCRYPTION_ALGORITHM/$ENCRYPTION_BLOCK_MODE/$ENCRYPTION_PADDING"
        )

    /**
     * Deletes the key [keyName] from the [KeyStore].
     */
    fun deleteKey(keyName: String) {
        val keyStore = KeyStore.getInstance(ANDROID_KEYSTORE)
        keyStore.load(null) // Keystore must be loaded before it can be accessed
        try {
            keyStore.deleteEntry(keyFullName(keyName))
        } catch (e: KeyStoreException) {
            logger.warn(e) { "Unable to delete key from KeyStore ${keyFullName(keyName)}" }
        }
    }

    /**
     * Creates a new [SecretKey] for the [keyName] if it doesn't exist.
     * If it does exist, then it returns the existing [SecretKey].
     * [SecretKey] is stored in the [KeyStore].
     */
    private fun getOrCreateSecretKey(keyName: String): SecretKey {
        val realKeyName = keyFullName(keyName)
        // If SecretKey was previously created for that keyName, then grab and return it.
        val keyStore = KeyStore.getInstance(ANDROID_KEYSTORE)
        keyStore.load(null) // Keystore must be loaded before it can be accessed
        keyStore.getKey(realKeyName, null)?.let { return it as SecretKey }

        // if you reach here, then a new SecretKey must be generated for that keyName
        val paramsBuilder = KeyGenParameterSpec.Builder(
            realKeyName,
            KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT
        )
        paramsBuilder.apply {
            setBlockModes(ENCRYPTION_BLOCK_MODE)
            setEncryptionPaddings(ENCRYPTION_PADDING)
            setKeySize(KEY_SIZE)
            setUserAuthenticationRequired(true)
            configure()
        }

        val keyGenParams = paramsBuilder.build()
        val keyGenerator = KeyGenerator.getInstance(
            KeyProperties.KEY_ALGORITHM_AES,
            ANDROID_KEYSTORE
        )
        keyGenerator.init(keyGenParams)
        return keyGenerator.generateKey()
    }

}