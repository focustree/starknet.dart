#[starknet::interface]
trait ICounter<TState> {
    fn increment(ref self: TState);
    fn decrement(ref self: TState);
    fn increase_count_by(ref self: TState, number: u64);
    fn get_current_count(self: @TState) -> u64;
}

#[starknet::contract]
mod Counter {
    #[storage]
    struct Storage {
        _count: u64,
    }

    #[constructor]
    fn constructor(ref self: ContractState) { 
        self._count.write(1);
    }

    #[external(v0)]
    impl CounterImpl of super::ICounter<ContractState> {
        
        fn increment(ref self: ContractState,) {
            let current_count = self._count.read();
            self._count.write(current_count + 1);
        }
        fn decrement(ref self: ContractState,) {
            let current_count = self._count.read();
            self._count.write(current_count -1);
        }
        fn increase_count_by(ref self: ContractState, number: u64) {
            let current_count = self._count.read();
            self._count.write(current_count + number);
        }

        fn get_current_count(self: @ContractState) -> u64 {
            self._count.read()
        }
    }
}


#[cfg(test)]
mod tests {
    use starknet_dart::counter::ICounterDispatcherTrait;
    use openzeppelin::tests::utils::{deploy};
    use starknet_dart::counter::{ICounterDispatcher, Counter};
    use starknet::{ContractAddress};
    use debug::PrintTrait;

    fn deploy_counter() -> ICounterDispatcher {
        let calldata: Array<felt252> = array![];
        let address: ContractAddress = deploy(Counter::TEST_CLASS_HASH, calldata);
        ICounterDispatcher { contract_address: address }
    }

    #[test]
    #[available_gas(2000000)]
    fn test_counter_functions() {

        /// doing deplyment of the contract  settonh the contractor at one 
        let counter = deploy_counter();

        ///  getting  the contract count 
        assert(counter.get_current_count() == 1, 'Count should be initially 1');

        /// test increasing the count  by a certain number 
        counter.increase_count_by(10);
        assert(counter.get_current_count() == 11, 'Count should be 11');

        /// testing  if the conter is incrementing as expected 
        counter.increment();
        assert(counter.get_current_count() == 12, 'Count should be  12');

        ///testing decrement of the counter 
         counter.decrement();
        assert(counter.get_current_count() == 11, 'Count should be  11');
    }
}

//class_hash: 0x5d54ff3c67be0231b8e8ed0ce98dca2fb3fbc6529957756f2eea53ac23d202a
// contract_address: 0x716ea2ba1dc8f1e7f9faad442a109adebe4a80a2ec0c937c7e84aca58136859