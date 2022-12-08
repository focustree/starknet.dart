%lang starknet

from starkware.cairo.common.cairo_builtins import HashBuiltin

@storage_var
func balance() -> (balance: felt) {
}

@storage_var
func answer() -> (answer: felt) {
}

@constructor
func constructor{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr,}(
    answer_: felt
) {
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