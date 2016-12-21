pragma solidity ^0.4.2;

import "ConvertLib.sol";

// This is just a simple example of a coin-like contract.
// It is not standards compatible and cannot be expected to talk to other
// coin/token contracts. If you want to create a standards-compliant
// token, see: https://github.com/ConsenSys/Tokens. Cheers!

contract Project{
    mapping (address => uint) balances;
    address public initiator;
    string public releseHash;
    uint public tokenPrice;

	function Project() {
        // set the project starter
        initiator = msg.sender;
	}

    function relesePropose(string releseHash, byte contrebutions) {
        
    }

	function getBalance(address addr) constant returns(uint) {
		return balances[addr];
	}
}
