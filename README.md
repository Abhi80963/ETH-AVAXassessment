# ETH-AVAXassessment
# Smart Contract Project: Error Handling in Solidity

## Overview

This project demonstrates the implementation of error handling in Solidity smart contracts using `require()`, `assert()`, and `revert()` statements. These statements are essential for validating conditions, ensuring invariants, and handling errors to maintain the security and correctness of the smart contract.

## Features

- **setNumber(uint _number)**: Sets a value only if the caller is the owner. Uses `require()` to validate ownership.
- **testAssert()**: Checks that a stored value is non-zero using `assert()`, ensuring an invariant condition.
- **revertTransaction()**: Demonstrates a function that always reverts the transaction using `revert()` with a custom error message.
- **conRevert(uint _number)**: Reverts the transaction if the provided value is less than or equal to 100, using `revert()` conditionally.

## Getting Started

### Prerequisites

- [Remix IDE](https://remix.ethereum.org/) or any Solidity development environment.
- Basic knowledge of Solidity and smart contract development.

### Deployment and Testing

1. **Open Remix IDE**:
   - Navigate to [Remix IDE](https://remix.ethereum.org/).

2. **Create a New File**:
   - Paste the Solidity code for the smart contract into the new file.

3. **Compile the Contract**:
   - Use the Solidity compiler to compile the contract.

4. **Deploy the Contract**:
   - Deploy the contract to a local blockchain (e.g., JavaScript VM) or a testnet.

5. **Interact with the Contract**:
   - Call the contract functions and observe the behavior of `require()`, `assert()`, and `revert()` statements.

## Usage

- **setNumber**: Call this function with a uint256 value to set the stored value. Only the contract owner can execute this function.
- **testAssert**: Use this function to verify that the stored value is not zero. It will throw an error if the value is zero.
- **revertTransaction**: Call this function to see a transaction always being reverted with a custom error message.
- **conRevert**: Provide a uint256 value to this function. It will revert if the value is less than or equal to 100, otherwise, it will return a success message.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
