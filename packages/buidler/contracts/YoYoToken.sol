pragma solidity ^0.6.0;

import "@openzeppelin/contracts/presets/ERC721PresetMinterPauserAutoId.sol";

contract YoYoToken is ERC721PresetMinterPauserAutoId {
    constructor()
    	public
    	ERC721PresetMinterPauserAutoId(
            "YoYoYoToken",
            "YOYO",
            "https://ipfs.infura.io/ipfs/"
        )
    {}

    function mintWithURI(uint256 _id, string memory ipfsHash) public {
        mint(msg.sender);
        _setTokenURI(_id, ipfsHash);
    }
}