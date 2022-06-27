//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

abstract contract Calculator {
   function sum() public view virtual returns(uint);
}
contract Test is Calculator {
   function sum() public pure override returns(uint) {
      uint a = 1;
      uint b = 2;
      uint result = a + b;
      return result;
   }
}
