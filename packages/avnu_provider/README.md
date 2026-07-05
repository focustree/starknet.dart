## AVNU Paymaster (SNIP-29)

Dart client for the [Avnu paymaster](https://docs.avnu.fi/docs/paymaster) implementing [SNIP-29](https://github.com/starknet-io/SNIPs/blob/main/SNIPS/snip-29.md).

## Endpoint

Use the SNIP-29 JSON-RPC URL, for example:

- Sepolia: `https://sepolia.paymaster.avnu.fi`
- Mainnet: `https://starknet.paymaster.avnu.fi`

Set `AVNU_RPC` to that URL and pass your API key via `x-paymaster-api-key`.

## Quick start

```dart
final paymaster = AvnuPaymasterProviderImpl(
  nodeUri: Uri.parse('https://sepolia.paymaster.avnu.fi'),
  apiKey: apiKey,
);

final build = await paymaster.buildTransaction(
  UserTransaction.invoke(
    invoke: UserInvoke(
      userAddress: accountAddress,
      calls: [
        PaymasterCall.fromEntrypoint(
          to: ethAddress,
          entrypoint: 'transfer',
          calldata: [recipient, '0xf', '0x0'],
        ),
      ],
    ),
  ),
  const UserParameters(feeMode: FeeMode.sponsored()),
);

final hash = build.typedData!.hash(accountFelt);
final signature = await signer.sign(hash, null);

final result = await paymaster.executeTransaction(
  ExecutableUserTransaction.invoke(
    invoke: ExecutableUserInvoke(
      userAddress: accountAddress,
      typedData: build.typedData!.toExecuteJson(),
      signature: signature.map((e) => e.toHexString()).toList(),
    ),
  ),
  build.parameters,
);
```

See `example/` for ArgentX transfer and deploy-and-invoke flows.
