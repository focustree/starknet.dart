//
//  SecureStoreApi.swift
//  secure_store
//
//  Created by Dimitri Dessus on 15/02/2023.
//

import Flutter
import UIKit

class SecureStoreApi: NSObject, SecureStoreBridge {
  func removeSecret(key: String, completion: @escaping (Result<Void, Error>) -> Void) {
    let secureEnclaveManager = SecureEnclaveManager()
    let keychainManager = KeychainManager()

    do {
      // Remove key from secure enclave
      try secureEnclaveManager.delete(key: key)

      // Remove cipher from keychain
      keychainManager.delete(key: key)

      completion(.success(()))
    } catch {
      completion(.failure(error))
    }
  }

  func storeSecret(key: String, privateKey: FlutterStandardTypedData,
                   biometricOptions _: BiometricOptions?,
                   completion: @escaping (Result<Void, Error>) -> Void) {
    let secureEnclaveManager = SecureEnclaveManager()
    let keychainManager = KeychainManager()

    do {
      let cipher = try secureEnclaveManager.encrypt(key: key, message: privateKey.data)
      keychainManager.save(key: key, cipher: cipher)
      completion(.success(()))
    } catch {
      completion(.failure(error))
    }
  }

  func getSecret(key: String, biometricOptions _: BiometricOptions?,
                 completion: @escaping (Result<FlutterStandardTypedData?, Error>) -> Void) {
    let secureEnclaveManager = SecureEnclaveManager()
    let keychainManager = KeychainManager()

    guard let data = keychainManager.read(key: key) else {
      return
    }

    do {
      let result = try secureEnclaveManager.decrypt(key: key, cipherData: data)
      if let result {
        completion(.success(FlutterStandardTypedData(bytes: result)))
      }
    } catch {
      completion(.failure(error))
    }
  }

  func isBiometryAvailable() throws -> Bool {
    AuthenticationUtil.isBiometryAvailable()
  }
}
