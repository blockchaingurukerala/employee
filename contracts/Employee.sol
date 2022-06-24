// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract Employee {
   uint public total=0;
   struct emp{
        string name;
        string email;
        string ph;
    }
    mapping(uint=>emp) public employees;

    function update(string memory _n,string memory _e, string memory _p) public {
        total=total+1;
        employees[total]=emp(_n,_e,_p);
    }

}
