## 0.2.0

> Note: This release has breaking changes.

 - **FIX**: use relative import in starknet provider ([#526](https://github.com/focustree/starknet.dart/issues/526)). ([f1596d09](https://github.com/focustree/starknet.dart/commit/f1596d09411e20333ac9ac76a264f0868dfb26a6))
 - **FIX**: export `toCalldata` List extension ([#518](https://github.com/focustree/starknet.dart/issues/518)). ([3e6fe998](https://github.com/focustree/starknet.dart/commit/3e6fe998056178064443452b3beedf05c560f53b))
 - **FIX**: support JSON RPC error with a string payload as data  ([#517](https://github.com/focustree/starknet.dart/issues/517)). ([15d5f2b3](https://github.com/focustree/starknet.dart/commit/15d5f2b3ca70b938dd21793c021b93af260982b0))
 - **FIX**: waitForAcceptance now chek on finality status ([#479](https://github.com/focustree/starknet.dart/issues/479)). ([f18adb71](https://github.com/focustree/starknet.dart/commit/f18adb71fc3bc9f346a5e8b76328d12a1202e5c2))
 - **FIX**: migrate contract test ([#470](https://github.com/focustree/starknet.dart/issues/470)). ([978a214a](https://github.com/focustree/starknet.dart/commit/978a214aa2517527dc61db17c49522f20ea53f8a))
 - **FEAT**: Add implementation for starknet_estimateMessageFee ([#535](https://github.com/focustree/starknet.dart/issues/535)). ([483cdfd1](https://github.com/focustree/starknet.dart/commit/483cdfd13fc5e30bea74f56249bfb1dfcaa5b999))
 - **FEAT**: prepare core package ([#504](https://github.com/focustree/starknet.dart/issues/504)). ([e7b1bd0b](https://github.com/focustree/starknet.dart/commit/e7b1bd0b290f72374d16475b66967ffb9cf09ad2))
 - **FEAT**: Get devnet predeployed accounts ([#494](https://github.com/focustree/starknet.dart/issues/494)). ([1879fd09](https://github.com/focustree/starknet.dart/commit/1879fd09f22b4b4e79b4136f277e9d89433440be))
 - **FEAT**: add an example to deploy an ArgentX 0.4.0 account on devnet ([#471](https://github.com/focustree/starknet.dart/issues/471)). ([d2ca6401](https://github.com/focustree/starknet.dart/commit/d2ca6401b1a0be1cfb04619fa7f31a45adf9df75))
 - **FEAT**: add wrapper for devnet mint endpoint ([#458](https://github.com/focustree/starknet.dart/issues/458)). ([efce379d](https://github.com/focustree/starknet.dart/commit/efce379db466eaf1f50d1b8f0dcdb7e8715813dd))
 - **BREAKING** **FEAT**: add snip9 and snip12 ([#488](https://github.com/focustree/starknet.dart/issues/488)). ([c7936779](https://github.com/focustree/starknet.dart/commit/c79367796b58d93e35bbc457126ce840ec723994))
 - **BREAKING** **FEAT**: introduce account signer ([#445](https://github.com/focustree/starknet.dart/issues/445)). ([61b21920](https://github.com/focustree/starknet.dart/commit/61b219202b4730269465da4078806bcbb732dd44))

## 0.1.2+1

 - **FIX**: avnu_provider linter issue ([#452](https://github.com/focustree/starknet.dart/issues/452)). ([9a95c2d7](https://github.com/focustree/starknet.dart/commit/9a95c2d7a4e4cc492bbdcdfc2017377ef0d54a9a))

## 0.1.2

 - **FEAT**: add starknet signature verification ([#442](https://github.com/focustree/starknet.dart/issues/442)). ([8a9b0069](https://github.com/focustree/starknet.dart/commit/8a9b00698a647a11d3039d0f2c41e8b539f57dd8))

## 0.1.1

 - **FIX**: trigger new packages release to fix broken dependencies ([#424](https://github.com/focustree/starknet.dart/issues/424)). ([ec3773ea](https://github.com/focustree/starknet.dart/commit/ec3773ea7a2725f4c30b641e86699bcec0eba2c0))
 - **FEAT**: Add support for declare, deploy, and invoke v3. Also add support for estimate_fee ([#423](https://github.com/focustree/starknet.dart/issues/423)). ([5bc62396](https://github.com/focustree/starknet.dart/commit/5bc62396864ec1b93faf31636532407088434025))

## 0.1.0+1

 - **FIX**: analyze: NullThrownError is obsolete. ([e73c416b](https://github.com/focustree/starknet.dart/commit/e73c416b2a18a881c73e8fbb46380f47dbb9789f))

## 0.1.0

- Code health improvements

## 0.0.2

- Add `Signer`
- Add `Account`
- Add `Provider`
- Implement first RPC endponts
- Implement starknet crypto logic (pedersen, ecdsa, keccak, etc.)

## 0.0.1

- Initial version.
