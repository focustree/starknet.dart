use starknet::{ClassHash, account::Call};

#[starknet::interface]
trait FocusAccountABI<TState> {
    // Upgradeable
    fn upgrade(ref self: TState, impl_hash: ClassHash);

    // SRC5
    fn supports_interface(self: @TState, interface_id: felt252) -> bool;

    // SRC6
    fn __execute__(self: @TState, calls: Array<Call>) -> Array<Span<felt252>>;
    fn __validate__(self: @TState, calls: Array<Call>) -> felt252;
    fn is_valid_signature(self: @TState, hash: felt252, signature: Array<felt252>) -> felt252;

    // Declare
    fn __validate_declare__(self: @TState, class_hash: felt252) -> felt252;

    // PublicKey
    fn set_public_key(ref self: TState, new_public_key: felt252);
    fn get_public_key(self: @TState) -> felt252;

    // Other
    fn __validate_deploy__(
        self: @TState, class_hash: felt252, contract_address_salt: felt252, _public_key: felt252
    ) -> felt252;
}
