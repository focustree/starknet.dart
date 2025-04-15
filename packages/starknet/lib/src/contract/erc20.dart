import 'package:starknet_provider/starknet_provider.dart';

import '../core/types/index.dart';
import 'contract.dart';

class ERC20 extends Contract {
  ERC20({required super.account, required super.address});

  /// Returns the name of the token.
  Future<String> name() async {
    final res = await call("name", []);
    final Felt name = res[0];
    return name.toSymbol();
  }

  /// Returns the symbol of the token, usually a shorter version of the name.
  Future<String> symbol() async {
    final res = await call("symbol", []);
    final Felt symbol = res[0];
    return symbol.toSymbol();
  }

  /// Returns the number of decimals used to get its user representation.
  ///
  /// For example, if decimals equals 2, a balance of 505 tokens
  /// should be displayed to a user as 5,05 (505 / 10 ** 2).
  Future<Felt> decimals() async {
    final res = await call("decimals", []);
    return res[0];
  }

  /// Returns the amount of tokens in existence.
  Future<Uint256> totalSupply() async {
    final res = await call("totalSupply", []);
    return Uint256(low: res[0], high: res[1]);
  }

  /// Returns the amount of tokens owned by `account`.
  Future<Uint256> balanceOf(Felt account) async {
    final res = await call("balanceOf", [account]);
    return Uint256(low: res[0], high: res[1]);
  }

  /// Returns the remaining number of tokens that spender will be allowed to spend on behalf of owner through transferFrom.
  ///
  /// This is zero by default.
  ///
  /// This value changes when approve or transferFrom are called.
  Future<Uint256> allowance(Felt owner, Felt spender) async {
    final res = await call("allowance", [owner, spender]);
    return Uint256(low: res[0], high: res[1]);
  }

  /// Moves `amount` tokens from the caller’s account to `recipient`.
  ///
  /// Returns transaction hash.
  Future<String> transfer(Felt recipient, Uint256 value) async {
    final InvokeTransactionResponse trx = await execute(
      selector: "transfer",
      calldata: [recipient, value.low, value.high],
    );
    return trx.when(
      result: (result) => result.transaction_hash,
      error: (error) {
        throw Exception("Error transfer (${error.code}): ${error.message}");
      },
    );
  }

  /// Moves `amount` tokens from `sender` to `recipient` using the allowance mechanism.
  /// amount is then deducted from the caller’s allowance.
  ///
  /// Returns transaction hash.
  Future<String> transferFrom(Felt from, Felt to, Uint256 value) async {
    final InvokeTransactionResponse trx = await execute(
      selector: "transferFrom",
      calldata: [from, to, value.low, value.high],
    );
    return (trx.when(
      result: (result) {
        return result.transaction_hash;
      },
      error: (error) {
        throw Exception("Error transferFrom (${error.code}): ${error.message}");
      },
    ));
  }

  /// Sets `amount` as the allowance of `spender` over the caller’s tokens.
  ///
  /// Returns transaction hash.
  Future<String> approve(Felt spender, Uint256 amount) async {
    final InvokeTransactionResponse trx = await execute(
      selector: "approve",
      calldata: [spender, amount.low, amount.high],
    );
    return (trx.when(
      result: (result) {
        return result.transaction_hash;
      },
      error: (error) {
        throw Exception("Error approve (${error.code}): ${error.message}");
      },
    ));
  }
}
