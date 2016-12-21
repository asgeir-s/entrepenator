pragma solidity ^0.4.2;

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
