# error-handling-challenge
# ContractWithStatements

This Solidity smart contract demonstrates the usage of `require()`, `assert()`, and `revert()` statements. The contract includes a function called `updateValue` that allows updating a `value` variable based on certain conditions.

## Description

The `ContractWithStatements` contract showcases the implementation of `require()`, `assert()`, and `revert()` statements in Solidity. The purpose of this contract is to illustrate how these statements can be used to validate conditions, check for internal errors, and revert transactions if necessary.

## Usage

To use this contract, follow the steps below:

1. Deploy the `ContractWithStatements` contract to an Ethereum network of your choice.
2. Call the `updateValue` function with a new value as a parameter.
3. The function will perform the following statements:
   - The `require()` statement checks if the new value is not zero. If the condition is false, the transaction reverts with the error message "Value must not be zero."
   - The `assert()` statement verifies that the new value is not 9999. If the condition is false, the contract reverts.
   - The `revert()` statement is used conditionally. If the new value is 8888, the transaction reverts with the error message "Invalid value."
   - If all the statements pass, the new value is assigned to the `value` variable.

## Example

```solidity
// Deploy the ContractWithStatements contract
ContractWithStatements contract = new ContractWithStatements();

// Call the updateValue function
contract.updateValue(1234);```

## Example

In the above example, we deploy the `ContractWithStatements` contract and then call the `updateValue` function with a new value of 1234. The function will execute the `require()`, `assert()`, and `revert()` statements according to the conditions specified in the contract.

## Author

Kazeem  
[@thedoskit](https://github.com/thedoskit)

## License

This project is licensed under the MIT License. See the [LICENSE.md](LICENSE.md) file for details.

