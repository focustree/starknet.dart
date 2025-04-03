# Starknet Provider

A Dart package for interacting with Starknet node using JSON-RPC, following the [Starknet JSON-RPC specification](https://github.com/starkware-libs/starknet-specs.git).


## Transaction support

| Feature        | State              | Version |
| -------------- | ------------------ | ------- |
| invoke         | ✅                 | 0, 1, 3    |
| declare        | ✅                 | 1, 2, 3    |
| deploy_account | ✅                 | 1, 3       |

## Supported JSON RPC version: 0.7.1

### Read methods

Name of methods have been extracted from [starknet-specs](https://github.com/starkware-libs/starknet-specs.git) with the following command:
```bash
jq .methods[].name ../starknet-specs/api/starknet_api_openrpc.json
```
| Name                                       | Implemented  |              
| ------------------------------------------ | ------------ |
| starknet_specVersion                       | ✅           |
| starknet_getBlockWithTxHashes              | ✅           |
| starknet_getBlockWithTxs                   | ✅           |
| starknet_getBlockWithReceipts              | ✅           |
| starknet_getStateUpdate                    | ✅           |
| starknet_getStorageAt                      | ✅           |
| starknet_getTransactionStatus              | ❌           |
| starknet_getTransactionByHash              | ✅           |
| starknet_getTransactionByBlockIdAndIndex   | ✅           |
| starknet_getTransactionReceipt             | ✅           |
| starknet_getClass                          | ✅           |
| starknet_getClassHashAt                    | ✅           |
| starknet_getClassAt                        | ✅           |
| starknet_getBlockTransactionCount          | ✅           |
| starknet_call                              | ✅           |
| starknet_estimateFee                       | ✅           |
| starknet_estimateMessageFee                | ❌           |
| starknet_blockNumber                       | ✅           |
| starknet_blockHashAndNumber                | ✅           |
| starknet_chainId                           | ✅           |
| starknet_syncing                           | ✅           |
| starknet_getEvents                         | ✅           |
| starknet_getNonce                          | ✅           |

### Write methods

Name of methods have been extracted from [starknet-specs](https://github.com/starkware-libs/starknet-specs.git) with the following command:
```bash
jq .methods[].name ../starknet-specs/api/starknet_write_api.json
```

| Name                                       | Implemented  |              
|--------------------------------------------|--------------|
| starknet_addInvokeTransaction              | ✅           |
| starknet_addDeclareTransaction             | ✅           |
| starknet_addDeployAccountTransaction       | ✅           |

