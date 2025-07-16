// Minimal Cairo 2.6.2 contract for L1-to-L2 messaging

#[starknet::contract]
mod l2_receiver {

    #[storage]
    struct Storage {
        last_l1_count: felt252,
    }

    #[abi(per_item)]
    #[generate_trait]
    impl L2ReceiverImpl of IL2Receiver {
        #[external(v0)]
        fn get_count(self: @ContractState) -> felt252 {
            self.last_l1_count.read()
        }
    }

    #[l1_handler]
    fn handle_message_from_l1(ref self:ContractState, from_address: felt252, count: felt252) {
        // Store the L1 received count
        self.last_l1_count.write(count);
    }
} 