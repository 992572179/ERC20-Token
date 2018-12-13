pragma solidity ^0.4.23;

import "./node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";
//import "./helloworld.sol";

contract stdtoken is StandardToken{
  string public name = "STDCoin";
  string public symbol = "STDC";
  uint8 public decimals = 18;
  uint256 public INITIAL_SUPPLY = 2100000000;
  constructor() public{
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}
