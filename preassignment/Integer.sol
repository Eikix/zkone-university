// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract IntegerStore {

    uint256 number;

    /**
     * @dev Store value in variable
     * @param newNumber value to store
     */
    function store(uint256 newNumber) public {
        number = newNumber;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}