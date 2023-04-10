//SPDX-Licence-Identifier:MIT
pragma solidity ^0.8.13;

contract LogicalOperators {
    bool a = true;
    bool b = false;

    function LogicalOperations() public view returns (bool,bool,bool,bool) {
        bool result1 = a && b;
        bool result2 = a || b;
        bool result3 = !a;
        bool result4 = !b;

        return (result1,result2,result3,result4);

    }
}