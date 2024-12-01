//
//  KeychainManager.swift
//  SecureEnclave
//
//  Created by Dimitri Dessus on 14/02/2023.
//

import Foundation

// Provides a set of methods to manage encrypted data stored in the keychain.
class KeychainManager {
  static let securestoreCipherKey = "SecureStoreCipher"
  static let tagSeparator = "_"

  // Try to save or update the encrypted cipher private key to the keychain.
  func save(key: String, cipher: Data) {
    let query = [
      kSecValueData: cipher,
      kSecClass: kSecClassGenericPassword,
      kSecAttrSynchronizable: false,
      kSecAttrAccount: "\(KeychainManager.securestoreCipherKey)\(KeychainManager.tagSeparator)\(key)",
    ] as CFDictionary

    // Perform actions in background preventing freezing UI
    DispatchQueue.global(qos: .background).async {
      // Adds the encrypted data to the keychain
      let writeStatus = SecItemAdd(query, nil)

      // If data already exists, update it.
      if writeStatus == errSecDuplicateItem {
        let query = [
          kSecAttrAccount: "\(KeychainManager.securestoreCipherKey)\(KeychainManager.tagSeparator)\(key)",
          kSecClass: kSecClassGenericPassword,
        ] as CFDictionary

        let attributesToUpdate = [kSecValueData: cipher] as CFDictionary
        SecItemUpdate(query, attributesToUpdate)
      }
    }
  }

  // Read the encrypted cipher private key from the keychain.
  func read(key: String) -> Data? {
    let query = [
      kSecAttrAccount: "\(KeychainManager.securestoreCipherKey)\(KeychainManager.tagSeparator)\(key)",
      kSecClass: kSecClassGenericPassword,
      kSecReturnData: true,
    ] as CFDictionary

    var result: AnyObject?
    SecItemCopyMatching(query, &result)

    return (result as? Data)
  }

  // Delete the encrypted cipher private key from the keychain.
  func delete(key: String) {
    let query = [
      kSecAttrAccount: "\(KeychainManager.securestoreCipherKey)\(KeychainManager.tagSeparator)\(key)",
      kSecClass: kSecClassGenericPassword,
    ] as CFDictionary

    // Perform actions in background preventing freezing UI
    DispatchQueue.global(qos: .background).async {
      SecItemDelete(query)
    }
  }
}
