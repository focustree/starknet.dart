#[starknet::interface]
trait BalanceABI<TState> {
    fn increase_balance(ref self: TState, amount: felt252);
    fn get_balance(self: @TState) -> felt252;
}

#[starknet::contract]
mod Balance {
    #[storage]
    struct Storage {
        _balance: felt252,
    }

    #[constructor]
    fn constructor(ref self: ContractState) { // self.balance.write(0);
    }

    #[external(v0)]
    impl BalanceABIImpl of super::BalanceABI<ContractState> {
        fn increase_balance(ref self: ContractState, amount: felt252) {
            let current_balance = self._balance.read();
            self._balance.write(current_balance + amount);
        }

        fn get_balance(self: @ContractState) -> felt252 {
            self._balance.read()
        }
    }
}


#[cfg(test)]
mod tests {
    use starknet_dart::balance::BalanceABIDispatcherTrait;
    use openzeppelin::tests::utils::{deploy};
    use starknet_dart::balance::{BalanceABIDispatcher, Balance};
    use starknet::{ContractAddress};
    use debug::PrintTrait;

    fn deploy_balance() -> BalanceABIDispatcher {
        let calldata: Array<felt252> = array![];
        let address: ContractAddress = deploy(Balance::TEST_CLASS_HASH, calldata);
        BalanceABIDispatcher { contract_address: address }
    }

    #[test]
    #[available_gas(2000000)]
    fn test_upgrade_with_class_hash_zero() {
        let balance = deploy_balance();
        assert(balance.get_balance() == 0, 'Balance should be 0');
        balance.increase_balance(1);
        assert(balance.get_balance() == 1, 'Balance should be 1');
    }
}
