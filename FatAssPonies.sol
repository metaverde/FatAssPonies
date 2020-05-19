pragma solidity 0.5.12;

import "./Ownable.sol";
import "./Destroyable.sol";

/* Okay... all I'm doing in this contract is creating ponies using a pony struct,
mapping the creator address to the pony struct, then pushing the address to an array
and the structs to a separate array. As these are occurring simultaneously
the indices should be the same.*/

contract FatAssPonies is Ownable, Destroyable {
    
    struct Pony {
        string name;
        string breed;
        uint height;
        uint weight;
        string color;
        bool truePony;
        address stall;
        
    }
    
    
    
    
    Pony [] public deets;
    address [] public byAddy;
    mapping (address => Pony) public ponies;
    //Need to push the address to an array separate from the mapping...
    
    uint public balance;
   
    modifier costs(uint cost) {
        require(msg.value >= cost);
        _;
        
    }
    
    function createPony(string memory name, string memory breed, uint height, uint weight, string memory color) public payable costs(1 ether){
        address pony = msg.sender;
        Pony memory newPony;
        newPony.name = name;
        newPony.breed = breed;
        newPony.height = height;
        newPony.weight = weight;
        newPony.color = color;
        if(height<=56){
            newPony.truePony = true;
        }
        else {
            newPony.truePony = false;
        }
        newPony.stall = msg.sender;
        deets.push(newPony);
        byAddy.push(pony);
        ponies[pony]= newPony;
        
    }
    
    
    
}
