//
//  PlatformUtil.swift
//  SecureEnclave
//
//  Created by Dimitri Dessus on 14/02/2023.
//

import Foundation

enum Platform {
  static let isSimulator: Bool = {
    var isSim = false
    #if arch(i386) || arch(x86_64)
      isSim = true
    #endif
    return isSim
  }()
}
