pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract ONCToken is ERC20Mintable {
  string public constant name = "OnoCoin";
  string public constant symbol = "ONC";
  uint8 public constant decimals = 0.000000000000000001;
}