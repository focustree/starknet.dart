source .env
starkli account fetch $STARKNET_ACCOUNT_ADDRESS --output .starkli/account-0.json
starkli balance  $STARKNET_ACCOUNT_ADDRESS