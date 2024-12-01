import LocalAuthentication

enum AuthenticationUtil {
  // Prompt for biometric authentication
  static func promptBiometric() -> Bool {
    let context = LAContext()
    let permissions = context.canEvaluatePolicy(
      .deviceOwnerAuthentication,
      error: nil
    )
    // Biometric permissions not granted
    if !permissions {
      return false
    }

    var success = false
    let sema = DispatchSemaphore(value: 0)
    context.evaluatePolicy(
      .deviceOwnerAuthentication,
      localizedReason: "Authenticate with biometrics to store private key.",
      reply: { result, error in
        success = result && error == nil
        sema.signal()
      }
    )
    sema.wait()
    return success
  }

  static func isBiometryAvailable() -> Bool {
    let context = LAContext()
    var error: NSError?
    let isBiometryAvailable = context.canEvaluatePolicy(
      .deviceOwnerAuthenticationWithBiometrics,
      error: &error
    )

    return isBiometryAvailable && error == nil
  }
}
