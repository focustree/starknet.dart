//
//  Starknet.swift
//  starknet_flutter
//
//  Created by Dimitri Dessus on 15/02/2023.
//

import FlutterMacOS
import Cocoa

class StarknetApi : NSObject, StarknetInterface {
  func storePrivateKey(privateKey: String, completion: @escaping (Result<Void, Error>) -> Void) {
    let secureEnclaveManager = SecureEnclaveManager()
    let keychainManager = KeychainManager()

    do {
      let cipher = try secureEnclaveManager.encrypt(message: privateKey)
      keychainManager.save(cipher)
      completion(.success(()))
    } catch let error {
      completion(.failure(error))
    }
  }
  
  func getPrivateKey(completion: @escaping (Result<String, Error>) -> Void) {
    let secureEnclaveManager = SecureEnclaveManager()
    let keychainManager = KeychainManager()
    
    guard let data = keychainManager.read() else {
      return
    }
    
    do {
      let result = try secureEnclaveManager.decrypt(cipherData: data)
      if let result = result {
        completion(.success(result))
      }
    } catch let error {
      completion(.failure(error))
    }
  }
}
