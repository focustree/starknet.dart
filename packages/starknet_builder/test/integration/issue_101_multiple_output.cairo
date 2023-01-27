%lang starknet

from starkware.cairo.common.cairo_builtins import HashBuiltin
from starkware.cairo.common.uint256 import Uint256

struct MyAccount {
    amount: Uint256,
    id: felt,
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

