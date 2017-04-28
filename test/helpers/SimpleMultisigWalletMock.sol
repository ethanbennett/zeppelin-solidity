pragma solidity ^0.4.8;
import "../../contracts/SimpleMultisigWallet.sol";

contract SimpleMultisigWalletMock is SimpleMultisigWallet {
  uint public totalSpending;

  function SimpleMultisigWalletMock(address[] _owners, uint _required)
    SimpleMultisigWallet(_owners, _required) payable { }

  function changeOwner(address _from, address _to) external { }

}
