# ErrorHandling Contract

This is a Solidity smart contract that demonstrates different error handling techniques using `assert`, `revert`, and `require` functions.

## License

This contract is using the MIT License.

## Prerequisites

- Solidity ^0.8.17

## Contract Details

The `ErrorHandling` contract provides the following functions:

### `test(uint num)`

- This function demonstrates the usage of the `assert` function.
- It takes a `num` parameter and checks if it is not equal to zero using the `assert` statement.
- If the condition fails, it triggers an "Internal error" and aborts the execution.

### `sub(uint _a, uint _b)`

- This function demonstrates the usage of the `revert` function.
- It takes `_a` and `_b` parameters and performs substraction.
- If the `_a` is less than `_b`, it reverts the transaction with a custom error message stating that the a should be greater than the b
- If the condition is met, it returns the result of the substraction.

### `mult(uint _c)`

- This function demonstrates the usage of the `require` function.
- It takes an `_c` parameter and performs multiplication with a predefined constant `vari`.
- It first checks if `_c` is greater than zero using the `require` statement.
- If the condition fails, it reverts the transaction with a custom error message stating that the value of `_c` should not be zero.
- If the condition is met, it returns the result of the multiplication.

## Usage

1. Make sure you have Solidity ^0.8.17 installed.
2. Compile and deploy the `ErrorHandling` contract to a supported Ethereum network.
3. Interact with the deployed contract by calling the available functions and providing the required parameters.
