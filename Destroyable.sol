pragma solidity 0.5.12;
import "./Ownable.sol";

/*adding notes to practice GitHub from VSCode*/

contract Destroyable is Ownable {
    
    function close() public onlyOwner { //onlyOwner is custom modifier
        selfdestruct(msg.sender);  // `owner` is the owners address
    }
    
    
}
