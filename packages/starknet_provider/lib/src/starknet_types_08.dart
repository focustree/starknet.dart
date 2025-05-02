// Primitive types
typedef Felt = String;
typedef EthAddress = String;
typedef StorageKey = String;
typedef Address = Felt;
typedef NumAsHex = String;
typedef U64 = String;
typedef U128 = String;
typedef Signature = List<Felt>;
typedef BlockNumber = int;
typedef BlockHash = Felt;
typedef TxnHash = Felt;
typedef L1TxnHash = NumAsHex;
typedef ChainId = NumAsHex;
typedef SubscriptionId = String;
typedef BigNumberish = Object; // Can be String, int, or BigInt

// Block related
class BlockHeader {
  final BlockHash blockHash;
  final BlockHash parentHash;
  final BlockNumber blockNumber;
  final Felt newRoot;
  final int timestamp;
  final Felt sequencerAddress;
  final ResourcePrice l1GasPrice;
  final ResourcePrice l2GasPrice;
  final ResourcePrice l1DataGasPrice;
  final String l1DaMode;
  final String starknetVersion;

  BlockHeader({
    required this.blockHash,
    required this.parentHash,
    required this.blockNumber,
    required this.newRoot,
    required this.timestamp,
    required this.sequencerAddress,
    required this.l1GasPrice,
    required this.l2GasPrice,
    required this.l1DataGasPrice,
    required this.l1DaMode,
    required this.starknetVersion,
  });

  factory BlockHeader.fromJson(Map<String, dynamic> json) => BlockHeader(
        blockHash: json['block_hash'] as String,
        parentHash: json['parent_hash'] as String,
        blockNumber: json['block_number'] as int,
        newRoot: json['new_root'] as String,
        timestamp: json['timestamp'] as int,
        sequencerAddress: json['sequencer_address'] as String,
        l1GasPrice: ResourcePrice.fromJson(json['l1_gas_price']),
        l2GasPrice: ResourcePrice.fromJson(json['l2_gas_price']),
        l1DataGasPrice: ResourcePrice.fromJson(json['l1_data_gas_price']),
        l1DaMode: json['l1_da_mode'] as String,
        starknetVersion: json['starknet_version'] as String,
      );
}

class ResourcePrice {
  final Felt priceInFri;
  final Felt priceInWei;

  ResourcePrice({
    required this.priceInFri,
    required this.priceInWei,
  });

  factory ResourcePrice.fromJson(Map<String, dynamic> json) => ResourcePrice(
        priceInFri: json['price_in_fri'] as String,
        priceInWei: json['price_in_wei'] as String,
      );
}

// Event related
class Event {
  final Address fromAddress;
  final List<Felt> keys;
  final List<Felt> data;

  Event({
    required this.fromAddress,
    required this.keys,
    required this.data,
  });

  factory Event.fromJson(Map<String, dynamic> json) => Event(
        fromAddress: json['from_address'] as String,
        keys: (json['keys'] as List).cast<String>(),
        data: (json['data'] as List).cast<String>(),
      );
}

class EmittedEvent extends Event {
  final BlockHash blockHash;
  final BlockNumber blockNumber;
  final TxnHash transactionHash;

  EmittedEvent({
    required this.blockHash,
    required this.blockNumber,
    required this.transactionHash,
    required super.fromAddress,
    required super.keys,
    required super.data,
  });

  factory EmittedEvent.fromJson(Map<String, dynamic> json) {
    final event = Event.fromJson(json);
    return EmittedEvent(
      blockHash: json['block_hash'] as String,
      blockNumber: json['block_number'] as int,
      transactionHash: json['transaction_hash'] as String,
      fromAddress: event.fromAddress,
      keys: event.keys,
      data: event.data,
    );
  }
}

class SubscriptionNewHeadsResponse {
  final SubscriptionId subscriptionId;
  final BlockHeader result;

  SubscriptionNewHeadsResponse({
    required this.subscriptionId,
    required this.result,
  });

  factory SubscriptionNewHeadsResponse.fromJson(Map<String, dynamic> json) =>
      SubscriptionNewHeadsResponse(
        subscriptionId: json['subscription_id'] as String,
        result: BlockHeader.fromJson(json['result'] as Map<String, dynamic>),
      );
}

class SubscriptionEventsResponse {
  final SubscriptionId subscriptionId;
  final EmittedEvent result;

  SubscriptionEventsResponse({
    required this.subscriptionId,
    required this.result,
  });

  factory SubscriptionEventsResponse.fromJson(Map<String, dynamic> json) =>
      SubscriptionEventsResponse(
        subscriptionId: json['subscription_id'] as String,
        result: EmittedEvent.fromJson(json['result'] as Map<String, dynamic>),
      );
}

class SubscriptionTransactionsStatusResponse {
  final SubscriptionId subscriptionId;
  final NewTransactionStatus result;

  SubscriptionTransactionsStatusResponse({
    required this.subscriptionId,
    required this.result,
  });

  factory SubscriptionTransactionsStatusResponse.fromJson(Map<String, dynamic> json) =>
      SubscriptionTransactionsStatusResponse(
        subscriptionId: json['subscription_id'] as String,
        result: NewTransactionStatus.fromJson(json['result'] as Map<String, dynamic>),
      );
}

class NewTransactionStatus {
  final TxnHash transactionHash;
  final TransactionStatusResult status;

  NewTransactionStatus({
    required this.transactionHash,
    required this.status,
  });

  factory NewTransactionStatus.fromJson(Map<String, dynamic> json) =>
      NewTransactionStatus(
        transactionHash: json['transaction_hash'] as String,
        status: TransactionStatusResult.fromJson(json['status'] as Map<String, dynamic>),
      );
}

class SubscriptionPendingTransactionsResponse {
  final SubscriptionId subscriptionId;
  final dynamic result; // Can be TxnHash or TransactionWithHash

  SubscriptionPendingTransactionsResponse({
    required this.subscriptionId,
    required this.result,
  });

  factory SubscriptionPendingTransactionsResponse.fromJson(Map<String, dynamic> json) =>
      SubscriptionPendingTransactionsResponse(
        subscriptionId: json['subscription_id'] as String,
        result: json['result'], // Handle both TxnHash and TransactionWithHash cases
      );
}

class TransactionStatusResult {
  final String finalityStatus;
  final String? executionStatus;
  final String? failureReason;

  TransactionStatusResult({
    required this.finalityStatus,
    this.executionStatus,
    this.failureReason,
  });

  factory TransactionStatusResult.fromJson(Map<String, dynamic> json) =>
      TransactionStatusResult(
        finalityStatus: json['finality_status'] as String,
        executionStatus: json['execution_status'] as String?,
        failureReason: json['failure_reason'] as String?,
      );
}

class SubscriptionReorgResponse {
  final SubscriptionId subscriptionId;
  final ReorgData result;

  SubscriptionReorgResponse({
    required this.subscriptionId,
    required this.result,
  });

  factory SubscriptionReorgResponse.fromJson(Map<String, dynamic> json) =>
      SubscriptionReorgResponse(
        subscriptionId: json['subscription_id'] as String,
        result: ReorgData.fromJson(json['result'] as Map<String, dynamic>),
      );
}

class ReorgData {
  final BlockHash startingBlockHash;
  final BlockNumber startingBlockNumber;
  final BlockHash endingBlockHash;
  final BlockNumber endingBlockNumber;

  ReorgData({
    required this.startingBlockHash,
    required this.startingBlockNumber,
    required this.endingBlockHash,
    required this.endingBlockNumber,
  });

  factory ReorgData.fromJson(Map<String, dynamic> json) => ReorgData(
        startingBlockHash: json['starting_block_hash'] as String,
        startingBlockNumber: json['starting_block_number'] as int,
        endingBlockHash: json['ending_block_hash'] as String,
        endingBlockNumber: json['ending_block_number'] as int,
      );
} 