// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// 引用OpenZeppelin合约
import '@openzeppelin/contracts/access/Ownable.sol';

contract TestContract{

    uint public age = 10;

    function get() external view returns(uint){
        return age;
    }
}
