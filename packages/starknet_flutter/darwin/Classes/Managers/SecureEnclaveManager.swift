//
//  SecureEnclaveManager.swift
//  SecureEnclave
//
//  Created by Dimitri Dessus on 14/02/2023.
//

import Foundation

enum SecureEnclaveErrors: Error {
  case tagConvertion
  case secretKeyNotExist
  case secretKeyGeneration(String)
  case unsuportedAlgorithm
  case encryption(String?)
  case decryption(String?)
  case access(String)
  case emptyPublicKey
}

class SecureEnclaveManager {
  static let starknetTag = "StarknetPrivateKey"
  static let secretKeyAlgorithm = SecKeyAlgorithm.eciesEncryptionCofactorVariableIVX963SHA256AESGCM
  static let keySizeBits = 256;
  
  // Attempts to retrieve a secret key from the Secure Enclave. If successful, it returns the key as a SecKey object.
  private func getSecretKey() throws -> SecKey?  {
    let secAttrApplicationTag = SecureEnclaveManager.starknetTag.data(using: .utf8)!
    
    // Create a dictionary of attributes that will be used to search for the private key.
    // The search criteria includes the application tag, the key type (Elliptic curve), and a limit of one result.
    let query: [String: Any] = [
      kSecClass as String               : kSecClassKey,
      kSecAttrApplicationTag as String  : secAttrApplicationTag,
      kSecAttrKeyType as String         : kSecAttrKeyTypeEC,
      kSecMatchLimit as String          : kSecMatchLimitOne ,
      kSecReturnRef as String           : true
    ]
    
    // Perform the search for the private key, and store the result in 'item'.
    var item: CFTypeRef?
    let status = SecItemCopyMatching(query as CFDictionary, &item)
    
    // Check the status of the search. If it failed or didn't find anything, return nil.
    guard status == errSecSuccess && item != nil else {
      // secret key was not found, return nothing
      return nil
    }
    
    // Cast the result to a SecKey object and return it.
    return (item as! SecKey)
  }
  
  // Generates a new public-private key pair and returns the private key as a SecKey object.
  // The private key is created with certain attributes that are specified in the 'parameters' dictionary.
  private func generateKeypair() throws -> SecKey  {
    // Create an attribute representing the application tag for the key.
    // The Secure Enclave uses this tag to identify the key.
    guard let secAttrApplicationTag = SecureEnclaveManager.starknetTag.data(using: .utf8) else {
      throw SecureEnclaveErrors.tagConvertion
    }
    
    // Create an access control object that specifies how the key can be used.
    var accessError: Unmanaged<CFError>?
    var params: SecAccessControlCreateFlags;
    
    // Set control flag according iOS version.
    if #available(iOS 11.3, *) {
      params = [.privateKeyUsage, .biometryCurrentSet]
    } else {
      params = [.privateKeyUsage, .touchIDCurrentSet]
    }
    
    var accessibleParam: CFString;
    #if os(macOS)
    params = .userPresence
    accessibleParam = kSecAttrAccessibleWhenUnlocked
    #elseif os(iOS)
    accessibleParam = kSecAttrAccessibleWhenUnlockedThisDeviceOnly
    #endif
    
    let secAttrAccessControl =
    SecAccessControlCreateWithFlags(
      kCFAllocatorDefault,
      accessibleParam,
      params,
      &accessError
    )
    if let error = accessError {
      throw SecureEnclaveErrors.access(error.takeRetainedValue().localizedDescription)
    }
    
    // Create a dictionary of attributes that will be used to generate the key pair.
    // The attributes specify the key type (Elliptic curve), the key size (256 bits),
    // key is stored permanently and will persist between application launches,
    // tag to retrieve the key later and access control settings for the private key
    var parameters: Dictionary<String, Any> = [
      kSecAttrKeyType as String           : kSecAttrKeyTypeEC,
      kSecAttrKeySizeInBits as String     : SecureEnclaveManager.keySizeBits,
      kSecPrivateKeyAttrs as String       : [
        kSecAttrIsPermanent as String       : true,
        kSecAttrApplicationTag as String    : secAttrApplicationTag,
        kSecAttrAccessControl as String     : secAttrAccessControl!
      ]
    ]
    
    // If the device is not a simulator, specify that the key should be stored in the Secure Enclave.
    // (secure enclave  is not available on Simulator)
#if os(iOS)
    if !Platform.isSimulator {
      parameters[kSecAttrTokenID as String] = kSecAttrTokenIDSecureEnclave
    }
#endif
    
    // Generate the key pair, and store the private key in 'secKey'.
    var secKeyCreateRandomKeyError: Unmanaged<CFError>?
    guard let secKey = SecKeyCreateRandomKey((parameters as CFDictionary), &secKeyCreateRandomKeyError) else {
      throw SecureEnclaveErrors.secretKeyGeneration(secKeyCreateRandomKeyError!.takeRetainedValue().localizedDescription)
    }
    
    return secKey
  }
  
  // This function encrypts a message using the secret key in the secure enclave.
  func encrypt(message: String) throws -> Data {
    // Attempt to retrieve the secret key from the secure enclave.
    var secretKey = try getSecretKey()
    
    // If the secret key does not exist, generate a new key pair and save the private key in the secure enclave.
    if (secretKey == nil) {
      secretKey = try generateKeypair()
    }
    
    // Get the public key from the secret key.
    guard let publicKey = SecKeyCopyPublicKey(secretKey!) else {
      throw SecureEnclaveErrors.emptyPublicKey
    }
    
    // Check if the algorithm is supported for encryption with the public key.
    guard SecKeyIsAlgorithmSupported(publicKey, .encrypt, SecureEnclaveManager.secretKeyAlgorithm) else {
      throw SecureEnclaveErrors.unsuportedAlgorithm
    }
    
    // Encrypt the message using the public key.
    var error: Unmanaged<CFError>?
    let cipherTextData = SecKeyCreateEncryptedData(
      publicKey,
      SecureEnclaveManager.secretKeyAlgorithm,
      (message.data(using: .utf8)!) as CFData,
      &error) as Data?
    
    if (error != nil) || (cipherTextData == nil) {
      throw SecureEnclaveErrors.encryption(error?.takeRetainedValue().localizedDescription)
    }
    
    // Return the encrypted message as a Data object.
    return cipherTextData!;
  }
  
  // Attempts to decrypt a given cipher data using a secret key retrieved from the secure enclave
  func decrypt(cipherData: Data) throws -> String?  {
    // Attempts to retrieve the secret key from the secure enclave
    guard let secretKey = try getSecretKey() else {
      throw SecureEnclaveErrors.secretKeyNotExist
    }
    
    // Checks if the secret key supports the decryption algorithm
    guard SecKeyIsAlgorithmSupported(secretKey, .decrypt, SecureEnclaveManager.secretKeyAlgorithm) else {
      throw SecureEnclaveErrors.unsuportedAlgorithm
    }
    
    // Attempts to decrypt the given cipher data using the secret key
    var error: Unmanaged<CFError>?
    let plainTextData = SecKeyCreateDecryptedData(
      secretKey,
      SecureEnclaveManager.secretKeyAlgorithm,
      cipherData as CFData,
      &error) as Data?
    
    if error != nil || plainTextData == nil {
      throw SecureEnclaveErrors.decryption(error?.takeUnretainedValue().localizedDescription)
    }
    
    // Returns the plaintext string resulting from the decryption
    return String(decoding: plainTextData!, as: UTF8.self)
  }
}
