/// Use AES-256 to encrypt/decrypt data before storing them in the secure store.
/// The secret used to encrypt/decrypt data should be entered by the user at runtime.
/// Yet, if we do this, we can't use biometrics since it does not gives a String that 
/// we can use to encrypt/decrypt. We would need to use also a password which makes 
/// biometrics uselss.
class Cipher {

  String encrypt(String value, String cipherSecret){
    // TODO encrypt using the key
    return value;
  }

  String decrypt(String value, String cipherSecret){
    // TODO decrypt using the key
    return value;
  }
}