// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ErrorHandling {
   
    // uint public num = 0;
    uint b=10;

    function testAssert(uint num) public pure{
        assert(num!=0);
    }

    function divide(uint _numerator, uint _denomenator) public pure returns (uint){
        if(_numerator<_denomenator){
           
            revert("numerator shoul be greater than denomenator");
            
        }
        return _numerator/_denomenator;
    }
    function mult(uint a) public view returns (uint){
        require(a>0,"Value of a must not be zero.");
        return a*b;
    }
}
