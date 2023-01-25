%lang starknet

from starkware.cairo.common.cairo_builtins import HashBuiltin


@view
func answer{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}() -> (
    answer: felt
) {
    return (answer=42);    
}