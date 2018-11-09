pragma solidity ^0.4.24;
import "openzeppelin-solidity/contracts/token/StandardToken.sol";

contract OVDToken is StandardToken {
  string public name = "OVDToken";
  string public symbol = "OVD";
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 600000000 * (10 ** decimals);

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
