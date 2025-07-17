# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

## 2025-07-17

### Changes

---

Packages with breaking changes:

 - [`ark_project` - `v0.4.0`](#ark_project---v040)
 - [`avnu_provider` - `v0.1.0`](#avnu_provider---v010)
 - [`starknet` - `v0.2.0`](#starknet---v020)
 - [`starknet_cli` - `v0.1.0`](#starknet_cli---v010)
 - [`starknet_provider` - `v0.2.0`](#starknet_provider---v020)
 - [`wallet_kit` - `v0.3.0`](#wallet_kit---v030)

Packages with other changes:

 - [`secure_store` - `v0.1.3`](#secure_store---v013)
 - [`wallet_provider` - `v0.0.2`](#wallet_provider---v002)

---

#### `ark_project` - `v0.4.0`

 - **BREAKING** **FEAT**: introduce account signer ([#445](https://github.com/focustree/starknet.dart/issues/445)). ([61b21920](https://github.com/focustree/starknet.dart/commit/61b219202b4730269465da4078806bcbb732dd44))

#### `avnu_provider` - `v0.1.0`

 - **FIX**: remove avnu reward call without api key test ([#532](https://github.com/focustree/starknet.dart/issues/532)). ([4ac30ae3](https://github.com/focustree/starknet.dart/commit/4ac30ae3f0955893c323a8e63564c9271cbd4900))
 - **FEAT**: add support for starknet_getTransactionStatus ([#528](https://github.com/focustree/starknet.dart/issues/528)). ([c3b7650c](https://github.com/focustree/starknet.dart/commit/c3b7650c5780441893ae1f98f15a4617f2e3da59))
 - **FEAT**: Implement Support for Starknet JSON RPC v0.8.0 Web Socket API ([#516](https://github.com/focustree/starknet.dart/issues/516)). ([c8687c86](https://github.com/focustree/starknet.dart/commit/c8687c86bf5f9a4cbd2ec3cf67357c06f25040b8))
 - **FEAT**: Retrieve revert_error for CONTRACT_NOT_FOUND jsonRpc error ([#502](https://github.com/focustree/starknet.dart/issues/502)). ([52db2074](https://github.com/focustree/starknet.dart/commit/52db20741c883cf8874278d39550c491ecb28d38))
 - **FEAT**: prepare core package ([#504](https://github.com/focustree/starknet.dart/issues/504)). ([e7b1bd0b](https://github.com/focustree/starknet.dart/commit/e7b1bd0b290f72374d16475b66967ffb9cf09ad2))
 - **FEAT**(avnu_provider): add example to execute a token transfer using both ArgentX account and AVNU provider ([#500](https://github.com/focustree/starknet.dart/issues/500)). ([0ae00397](https://github.com/focustree/starknet.dart/commit/0ae00397dae5fe5580a796789e7f8c67a15aadd7))
 - **FEAT**: support deploy account via AVNU ([#493](https://github.com/focustree/starknet.dart/issues/493)). ([db32dca7](https://github.com/focustree/starknet.dart/commit/db32dca7a19535c4c1cea75c62ac169a763fa58e))
 - **FEAT**: Avnu API http error handlers ([#489](https://github.com/focustree/starknet.dart/issues/489)). ([1a2a01b6](https://github.com/focustree/starknet.dart/commit/1a2a01b6d368859ac39cb1d4f9c22d08f952cb17))
 - **BREAKING** **FEAT**: add snip9 and snip12 ([#488](https://github.com/focustree/starknet.dart/issues/488)). ([c7936779](https://github.com/focustree/starknet.dart/commit/c79367796b58d93e35bbc457126ce840ec723994))
 - **BREAKING** **FEAT**: introduce account signer ([#445](https://github.com/focustree/starknet.dart/issues/445)). ([61b21920](https://github.com/focustree/starknet.dart/commit/61b219202b4730269465da4078806bcbb732dd44))

#### `starknet` - `v0.2.0`

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

#### `starknet_cli` - `v0.1.0`

 - **BREAKING** **FEAT**: introduce account signer ([#445](https://github.com/focustree/starknet.dart/issues/445)). ([61b21920](https://github.com/focustree/starknet.dart/commit/61b219202b4730269465da4078806bcbb732dd44))

#### `starknet_provider` - `v0.2.0`

 - **FIX**: use relative import in starknet provider ([#526](https://github.com/focustree/starknet.dart/issues/526)). ([f1596d09](https://github.com/focustree/starknet.dart/commit/f1596d09411e20333ac9ac76a264f0868dfb26a6))
 - **FIX**: Moving api components ([#512](https://github.com/focustree/starknet.dart/issues/512)). ([2a6d9ffc](https://github.com/focustree/starknet.dart/commit/2a6d9ffc5b07868b0ba723630e670f90c079cb03))
 - **FIX**: support JSON RPC error with a string payload as data  ([#517](https://github.com/focustree/starknet.dart/issues/517)). ([15d5f2b3](https://github.com/focustree/starknet.dart/commit/15d5f2b3ca70b938dd21793c021b93af260982b0))
 - **FIX**(starknet_provider): add missing JSON RPC error code 41 (TRANSACTION_EXECUTION_ERROR) ([#481](https://github.com/focustree/starknet.dart/issues/481)). ([947dde35](https://github.com/focustree/starknet.dart/commit/947dde35226472c90a75ba9484f24b9702c8e79d))
 - **FEAT**: Add implementation for starknet_estimateMessageFee ([#535](https://github.com/focustree/starknet.dart/issues/535)). ([483cdfd1](https://github.com/focustree/starknet.dart/commit/483cdfd13fc5e30bea74f56249bfb1dfcaa5b999))
 - **FEAT**: add support for starknet_getTransactionStatus ([#528](https://github.com/focustree/starknet.dart/issues/528)). ([c3b7650c](https://github.com/focustree/starknet.dart/commit/c3b7650c5780441893ae1f98f15a4617f2e3da59))
 - **FEAT**: Implement Support for Starknet JSON RPC v0.8.0 Web Socket API ([#516](https://github.com/focustree/starknet.dart/issues/516)). ([c8687c86](https://github.com/focustree/starknet.dart/commit/c8687c86bf5f9a4cbd2ec3cf67357c06f25040b8))
 - **FEAT**: Retrieve revert_error for CONTRACT_NOT_FOUND jsonRpc error ([#502](https://github.com/focustree/starknet.dart/issues/502)). ([52db2074](https://github.com/focustree/starknet.dart/commit/52db20741c883cf8874278d39550c491ecb28d38))
 - **FEAT**: get block with receipts ([#487](https://github.com/focustree/starknet.dart/issues/487)). ([fd0b2c68](https://github.com/focustree/starknet.dart/commit/fd0b2c6830ba4d8fb0c109dd635e6e559b0f066c))
 - **DOCS**: update JSON RPC 0.7.1 support ([#464](https://github.com/focustree/starknet.dart/issues/464)). ([89ebec01](https://github.com/focustree/starknet.dart/commit/89ebec0159edfa63912aa14a7eefb3dc8fb1068b))
 - **BREAKING** **FEAT**: introduce account signer ([#445](https://github.com/focustree/starknet.dart/issues/445)). ([61b21920](https://github.com/focustree/starknet.dart/commit/61b219202b4730269465da4078806bcbb732dd44))

#### `wallet_kit` - `v0.3.0`

 - **FIX**(wallet_kit): add missing expandable for wallet list ([#542](https://github.com/focustree/starknet.dart/issues/542)). ([2884dcf0](https://github.com/focustree/starknet.dart/commit/2884dcf05b16f02e0f95c0428f66bdbfba76a2c9))
 - **FIX**: [#522](https://github.com/focustree/starknet.dart/issues/522) use WalletKit chainId and provider instead of hardcoded ([#539](https://github.com/focustree/starknet.dart/issues/539)). ([b60d6320](https://github.com/focustree/starknet.dart/commit/b60d6320a393eb9f78935225ee1f2ed6fa168b77))
 - **FIX**: refresh account balance ([#534](https://github.com/focustree/starknet.dart/issues/534)). ([2992a163](https://github.com/focustree/starknet.dart/commit/2992a163d441f284b74f12ff1963562ebf7d9b3e))
 - **FIX**: wallet kit icon path ([#459](https://github.com/focustree/starknet.dart/issues/459)). ([bc698d71](https://github.com/focustree/starknet.dart/commit/bc698d7181cf2d0e1ec9c7ee45944cc7503ba65d))
 - **FEAT**: add seedphrase validation ([#536](https://github.com/focustree/starknet.dart/issues/536)). ([732b692f](https://github.com/focustree/starknet.dart/commit/732b692f59ee9f56336237e97f059714b6cd0768))
 - **FEAT**: Wallet_kit should check if account is deployed at startup ([#514](https://github.com/focustree/starknet.dart/issues/514)). ([100fc0d5](https://github.com/focustree/starknet.dart/commit/100fc0d5e071331cdc2a4cec6df65a6a3586a212))
 - **FEAT**(wallet_kit): add walletError notifier/provider to allow customisation of error display ([#477](https://github.com/focustree/starknet.dart/issues/477)). ([6bc4d17b](https://github.com/focustree/starknet.dart/commit/6bc4d17ba8e29061c6527717ccfb6861782d3eb8))
 - **FEAT**: adding error display feature ([#436](https://github.com/focustree/starknet.dart/issues/436)). ([d11675ee](https://github.com/focustree/starknet.dart/commit/d11675ee93045d3f008ecec2a7288d7895912af6))
 - **DOCS**(wallet_kit): fix README ([#501](https://github.com/focustree/starknet.dart/issues/501)). ([c997d6cb](https://github.com/focustree/starknet.dart/commit/c997d6cb33e579ec6b1fd1a8d8c5f4da66ce8415))
 - **BREAKING** **FEAT**(wallet_kit): Allow customization via ThemeData instead of hardcoded styles. ([c2da56bd](https://github.com/focustree/starknet.dart/commit/c2da56bdd9efa549daa9f81297533bf7c0914b4b))
 - **BREAKING** **FEAT**: introduce account signer ([#445](https://github.com/focustree/starknet.dart/issues/445)). ([61b21920](https://github.com/focustree/starknet.dart/commit/61b219202b4730269465da4078806bcbb732dd44))

#### `secure_store` - `v0.1.3`

 - **FEAT**: adding error display feature ([#436](https://github.com/focustree/starknet.dart/issues/436)). ([d11675ee](https://github.com/focustree/starknet.dart/commit/d11675ee93045d3f008ecec2a7288d7895912af6))
 - **DOCS**(documentation): Add API documentation links to package docs ([#461](https://github.com/focustree/starknet.dart/issues/461)). ([fab8cd5e](https://github.com/focustree/starknet.dart/commit/fab8cd5e982dcc51dfed994d838aeca8710fe59e))

#### `wallet_provider` - `v0.0.2`

 - **FEAT**: Investigate and Explore Support for New Wallet API from JSON RPC Specification ([#515](https://github.com/focustree/starknet.dart/issues/515)). ([e7d02c6f](https://github.com/focustree/starknet.dart/commit/e7d02c6fbe663a627a9b9dc029ad9f333b482a4e))


## 2025-02-13

### Changes

---

Packages with breaking changes:

 - [`ark_project` - `v0.3.0`](#ark_project---v030)
 - [`wallet_kit` - `v0.2.0`](#wallet_kit---v020)

Packages with other changes:

 - [`avnu_provider` - `v0.0.2`](#avnu_provider---v002)
 - [`starknet` - `v0.1.2+1`](#starknet---v0121)
 - [`starknet_provider` - `v0.1.1+2`](#starknet_provider---v0112)
 - [`starknet_cli` - `v0.0.1+4`](#starknet_cli---v0014)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `starknet_provider` - `v0.1.1+2`
 - `starknet_cli` - `v0.0.1+4`

---

#### `ark_project` - `v0.3.0`

 - **BREAKING** **FIX**: rename ark_project into arkproject and wallet_kit into walletkit ([#443](https://github.com/focustree/starknet.dart/issues/443)). ([894e2c4b](https://github.com/focustree/starknet.dart/commit/894e2c4bb63ca63841e8e9ba3a6a294f8bc14410))

#### `wallet_kit` - `v0.2.0`

 - **BREAKING** **FIX**: rename ark_project into arkproject and wallet_kit into walletkit ([#443](https://github.com/focustree/starknet.dart/issues/443)). ([894e2c4b](https://github.com/focustree/starknet.dart/commit/894e2c4bb63ca63841e8e9ba3a6a294f8bc14410))

#### `avnu_provider` - `v0.0.2`

 - **FIX**: avnu_provider linter issue ([#452](https://github.com/focustree/starknet.dart/issues/452)). ([9a95c2d7](https://github.com/focustree/starknet.dart/commit/9a95c2d7a4e4cc492bbdcdfc2017377ef0d54a9a))
 - **FEAT**: Add support for AVNU paymaster ([#451](https://github.com/focustree/starknet.dart/issues/451)). ([124efc74](https://github.com/focustree/starknet.dart/commit/124efc74c6ea5347b36a803eed7f077a8fe16540))

#### `starknet` - `v0.1.2+1`

 - **FIX**: avnu_provider linter issue ([#452](https://github.com/focustree/starknet.dart/issues/452)). ([9a95c2d7](https://github.com/focustree/starknet.dart/commit/9a95c2d7a4e4cc492bbdcdfc2017377ef0d54a9a))


## 2025-02-03

### Changes

---

Packages with breaking changes:

 - [`arkproject` - `v0.2.0`](#arkproject---v020)
 - [`walletkit` - `v0.1.0`](#walletkit---v010)

Packages with other changes:

 - [`starknet` - `v0.1.2`](#starknet---v012)
 - [`starknet_provider` - `v0.1.1+1`](#starknet_provider---v0111)
 - [`starknet_cli` - `v0.0.1+3`](#starknet_cli---v0013)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `starknet_provider` - `v0.1.1+1`
 - `starknet_cli` - `v0.0.1+3`

---

#### `arkproject` - `v0.2.0`

 - **BREAKING** **FIX**: rename ark_project into arkproject and wallet_kit into walletkit ([#443](https://github.com/focustree/starknet.dart/issues/443)). ([894e2c4b](https://github.com/focustree/starknet.dart/commit/894e2c4bb63ca63841e8e9ba3a6a294f8bc14410))

#### `walletkit` - `v0.1.0`

 - **FIX**: update wallet_app tutorial ([#431](https://github.com/focustree/starknet.dart/issues/431)). ([ad394cb6](https://github.com/focustree/starknet.dart/commit/ad394cb6c41106f7e02e7f3f372330b0fd899391))
 - **FIX**: secure_store compatible with flutter 3.27.1 ([#429](https://github.com/focustree/starknet.dart/issues/429)). ([15cb814f](https://github.com/focustree/starknet.dart/commit/15cb814f0252717b05ccbe99342622a066aafbc8))
 - **FIX**: wallet_kit crash on linux ([#427](https://github.com/focustree/starknet.dart/issues/427)). ([27bdcb04](https://github.com/focustree/starknet.dart/commit/27bdcb04d4beff4025af11a3fbb53a2f4107b813))
 - **FIX**: wallet_kit .gitignore should be for a package. ([a9c5c02d](https://github.com/focustree/starknet.dart/commit/a9c5c02d731c17695b40172fb66d3d0fc9616fa8))
 - **FIX**: add missing .gitignore in wallet_kit. ([2f9d7d7b](https://github.com/focustree/starknet.dart/commit/2f9d7d7b6657ca0e821663112c4d937da6e6e96b))
 - **FEAT**: unit test in wallet_kit. ([f05cd089](https://github.com/focustree/starknet.dart/commit/f05cd0892b54a2de1b41315b7583501ac2352e57))
 - **BREAKING** **FIX**: rename ark_project into arkproject and wallet_kit into walletkit ([#443](https://github.com/focustree/starknet.dart/issues/443)). ([894e2c4b](https://github.com/focustree/starknet.dart/commit/894e2c4bb63ca63841e8e9ba3a6a294f8bc14410))

#### `starknet` - `v0.1.2`

 - **FEAT**: add starknet signature verification ([#442](https://github.com/focustree/starknet.dart/issues/442)). ([8a9b0069](https://github.com/focustree/starknet.dart/commit/8a9b00698a647a11d3039d0f2c41e8b539f57dd8))


## 2025-01-08

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`wallet_kit` - `v0.0.3`](#wallet_kit---v003)

---

#### `wallet_kit` - `v0.0.3`

 - **FIX**: update wallet_app tutorial ([#431](https://github.com/focustree/starknet.dart/issues/431)). ([ad394cb6](https://github.com/focustree/starknet.dart/commit/ad394cb6c41106f7e02e7f3f372330b0fd899391))


## 2025-01-03

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`secure_store` - `v0.1.2+1`](#secure_store---v0121)
 - [`wallet_kit` - `v0.0.2+2`](#wallet_kit---v0022)

---

#### `secure_store` - `v0.1.2+1`

 - **FIX**: secure_store compatible with flutter 3.27.1 ([#429](https://github.com/focustree/starknet.dart/issues/429)). ([15cb814f](https://github.com/focustree/starknet.dart/commit/15cb814f0252717b05ccbe99342622a066aafbc8))
 - **FIX**: wallet_kit crash on linux ([#427](https://github.com/focustree/starknet.dart/issues/427)). ([27bdcb04](https://github.com/focustree/starknet.dart/commit/27bdcb04d4beff4025af11a3fbb53a2f4107b813))

#### `wallet_kit` - `v0.0.2+2`

 - **FIX**: secure_store compatible with flutter 3.27.1 ([#429](https://github.com/focustree/starknet.dart/issues/429)). ([15cb814f](https://github.com/focustree/starknet.dart/commit/15cb814f0252717b05ccbe99342622a066aafbc8))
 - **FIX**: wallet_kit crash on linux ([#427](https://github.com/focustree/starknet.dart/issues/427)). ([27bdcb04](https://github.com/focustree/starknet.dart/commit/27bdcb04d4beff4025af11a3fbb53a2f4107b813))


## 2024-12-27

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`starknet` - `v0.1.1`](#starknet---v011)
 - [`starknet_provider` - `v0.1.1`](#starknet_provider---v011)
 - [`wallet_kit` - `v0.0.2+1`](#wallet_kit---v0021)
 - [`ark_project` - `v0.1.0+2`](#ark_project---v0102)
 - [`starknet_cli` - `v0.0.1+2`](#starknet_cli---v0012)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `ark_project` - `v0.1.0+2`
 - `starknet_cli` - `v0.0.1+2`

---

#### `starknet` - `v0.1.1`

 - **FIX**: trigger new packages release to fix broken dependencies ([#424](https://github.com/focustree/starknet.dart/issues/424)). ([ec3773ea](https://github.com/focustree/starknet.dart/commit/ec3773ea7a2725f4c30b641e86699bcec0eba2c0))
 - **FEAT**: Add support for declare, deploy, and invoke v3. Also add support for estimate_fee ([#423](https://github.com/focustree/starknet.dart/issues/423)). ([5bc62396](https://github.com/focustree/starknet.dart/commit/5bc62396864ec1b93faf31636532407088434025))

#### `starknet_provider` - `v0.1.1`

 - **FIX**: trigger new packages release to fix broken dependencies ([#424](https://github.com/focustree/starknet.dart/issues/424)). ([ec3773ea](https://github.com/focustree/starknet.dart/commit/ec3773ea7a2725f4c30b641e86699bcec0eba2c0))
 - **FEAT**: Add support for declare, deploy, and invoke v3. Also add support for estimate_fee ([#423](https://github.com/focustree/starknet.dart/issues/423)). ([5bc62396](https://github.com/focustree/starknet.dart/commit/5bc62396864ec1b93faf31636532407088434025))

#### `wallet_kit` - `v0.0.2+1`

 - **FIX**: wallet_kit .gitignore should be for a package. ([a9c5c02d](https://github.com/focustree/starknet.dart/commit/a9c5c02d731c17695b40172fb66d3d0fc9616fa8))
 - **FIX**: add missing .gitignore in wallet_kit. ([2f9d7d7b](https://github.com/focustree/starknet.dart/commit/2f9d7d7b6657ca0e821663112c4d937da6e6e96b))


## 2024-12-01

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`starknet` - `v0.1.0+1`](#starknet---v0101)
 - [`wallet_kit` - `v0.0.2`](#wallet_kit---v002)
 - [`ark_project` - `v0.1.0+1`](#ark_project---v0101)
 - [`starknet_provider` - `v0.1.0+1`](#starknet_provider---v0101)
 - [`starknet_cli` - `v0.0.1+1`](#starknet_cli---v0011)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `ark_project` - `v0.1.0+1`
 - `starknet_provider` - `v0.1.0+1`
 - `starknet_cli` - `v0.0.1+1`

---

#### `starknet` - `v0.1.0+1`

 - **FIX**: analyze: NullThrownError is obsolete. ([e73c416b](https://github.com/focustree/starknet.dart/commit/e73c416b2a18a881c73e8fbb46380f47dbb9789f))

#### `wallet_kit` - `v0.0.2`

 - **FEAT**: unit test in wallet_kit. ([f05cd089](https://github.com/focustree/starknet.dart/commit/f05cd0892b54a2de1b41315b7583501ac2352e57))

