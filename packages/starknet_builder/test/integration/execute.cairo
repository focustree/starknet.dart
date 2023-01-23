%lang starknet

from starkware.cairo.common.cairo_builtins import HashBuiltin


@storage_var
func sum() -> (res: felt) {
}



@external
func execute{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(
    a: felt, b: felt
) {
    sum.write(a + b);
    return ();
}

@view
func get{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}() -> (
    sum: felt
) {
    let (sum_) = sum.read();
    return (sum=sum_);
}