// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
contract HelloWorld {

    uint num;

   /**
   *@dev function to store value of num
   */ 
    function storeNumber (uint _num) public{
        num = _num;

    }

    /**
    *@dev function to retrieve value of num
    *@return variable num in uint
    */
    function retrieveNumber () public view returns (uint){
        return num;

    }


}