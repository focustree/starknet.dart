starkli declare contracts/v2.2.0/target/dev/starknet_dart_Balance.sierra.json --private-key $STARKNET_PRIVATE_KEY 
# starkli deploy $BALANCE_CLASS_HASH --private-key $STARKNET_PRIVATE_KEY
dart run examples/starknet-cli/bin/sn.dart deploy --hash $BALANCE_CLASS_HASH