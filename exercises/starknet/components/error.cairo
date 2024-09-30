// starknet6.cairo
// This code is using Starknet components to make a reusable owner feature.
// This should add OwnableComponent containing functionality which any contracts can include.
// But something is fishy here as this component is not working, can you find the error and make the
// tests pass?

// I AM NOT DONE

use starknet::ContractAddress;
mod Error {
    pub const CLASS_HASH_ZERO: felt252 = 'Class hash cannot be zero';
    pub const ZERO_ADDRESS: felt252 = 'Zero address';
    pub const PAYMENT_NOT_FOUND: felt252 = 'Payment not found';
}
