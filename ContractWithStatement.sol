// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ContractWithStatements {
    uint256 public value;

    function updateValue(uint256 _newValue) public {
        // require statement
        require(_newValue != 0, "Value must not be zero");

        // assert statement
        assert(_newValue != 9999);

        // revert statement
        if (_newValue == 8888) {
            revert("Invalid value");
        }

        value = _newValue;
    }
}
