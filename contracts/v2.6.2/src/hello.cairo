#[starknet::interface]
trait IHello<T> {
    fn get_name(self: @T) -> felt252;
    fn set_name(ref self: T, name: felt252);
    fn sum(self: @T, a: felt252, b: felt252) -> felt252;
}

#[starknet::contract]
mod hello {
    #[storage]
    struct Storage {
        name: felt252,
    }

    #[constructor]
    fn constructor(ref self: ContractState, name: felt252) {
        self.name.write(name);
    }

    #[abi(embed_v0)]
    impl HelloImpl of super::IHello<ContractState> {
        fn get_name(self: @ContractState) -> felt252 {
            self.name.read()
        }

        fn set_name(ref self: ContractState, name: felt252) {
            self.name.write(name);
        }

        fn sum(self: @ContractState, a: felt252, b: felt252) -> felt252 {
            a + b
        }
    }
}