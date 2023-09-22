%lang starknet

from starkware.cairo.common.cairo_builtins import HashBuiltin
from starkware.cairo.common.uint256 import Uint256

struct MyAccount {
    amount: Uint256,
    id: felt,
}

@storage_var
func balance() -> (balance: felt) {
}

@storage_var
func answer() -> (answer: felt) {
}

@constructor
func constructor{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(answer_: felt) {
    answer.write(answer_);
    return ();
}

@external
func increase_balance{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(
    amount: felt
) {
    let (balance_) = balance.read();
    balance.write(balance_ + amount);
    return ();
}

@external
func array{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(
    a_len: felt, a: felt*
) -> (b_len: felt, b: felt*) {
    return (b_len=a_len, b=a);
}

@view
func get_balance{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}() -> (
    balance: felt
) {
    let (balance_) = balance.read();
    return (balance=balance_);
}

@view
func get_answer{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}() -> (
    answer: felt
) {
    let (answer_) = answer.read();
    return (answer=answer_);
}

@view
func sum{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(a: felt, b: felt) -> (
    sum: felt
) {
    let sum_ = a + b;
    return (sum=sum_);
}

@view
func copy_array{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(a_len: felt, a: felt*) -> (
b_len: felt, b: felt*
) { 
    return (b_len=a_len, b=a);
}

@view
func multiple_outputs{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(id: felt) -> (
    account: MyAccount, total: Uint256, ref: felt
) {
    let amount = Uint256(low=1, high=0);
    let account = MyAccount(amount=amount, id=id);
    let total = Uint256(low=1000, high=0);
    let ref = id + 1;
    return(account=account, total=total, ref=ref);
}

@view
func multiple_outputs_with_array{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(a_len: felt, a: felt*, id: felt) -> (
    id: felt, b_len: felt, b: felt*, answer: felt
) {
    let (answer_) = answer.read();
    return(id=id, b_len=a_len, b=a, answer=answer_);
}
