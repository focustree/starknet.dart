⚠️⚠️⚠️ This package is a work in progress. Do not use in production. ⚠️⚠️⚠️

# starknet.dart

Dart SDK for StarkNet ✨

📚 [docs](https://pub.dev/packages/starknet)
💬 [telegram chat](https://t.me/+CWezjfLIRYc0MDY0)

## Roadmap

See the [roadmap kanban](https://github.com/users/gabsn/projects/1). Talk to us on telgram if you want to challenge the priorities.

### Features

This SDK should support all features supported by other StarkNet SDKs (e.g. [starknet.js](https://www.starknetjs.com/)).

Checkout the [official feeder_gateway_client API](https://github.com/starkware-libs/cairo-lang/blob/167b28bcd940fd25ea3816204fa882a0b0a49603/src/starkware/starknet/services/api/feeder_gateway/feeder_gateway_client.py) for more details.

- [ ] `Provider`
  - [x] `get_block`
  - [ ] `deploy_contract`
  - [ ] `call_contract`
  - [ ] `get_contract_addresses`
  - [ ] `estimate_fee`
  - [ ] `get_state_update`
  - [ ] `get_code`
  - [ ] `get_full_contract`
  - [ ] `get_class_hash_at`
  - [ ] `get_class_by_hash`
  - [ ] `get_storage_at`
  - [ ] `get_transaction_status`
  - [ ] `get_transaction`
  - [ ] `get_transaction_receipt`
  - [ ] `get_block_hash_by_id`
  - [ ] `get_block_id_by_hash`
  - [ ] `get_transaction_hash_by_id`
  - [ ] `get_transaction_id_by_hash`
  - [ ] `add_transaction`
- [ ] `Signer`
- [ ] `Account`

### Infra

- [ ] Setup CI for unit tests
- [ ] Setup github workflow to publish to the [pub.dev](https://pub.dev) registry

### Education

- [ ] Implement a small flutter app example
- [ ] Write a tutorial to show how to use this SDK in the context of a flutter app
- [ ] Setup a `docs` website containing multiple user guides

## Contributing

If you want to contribute to this project or have any suggestion, please check out our [Contributor Guide](CONTRIBUTING.md).
