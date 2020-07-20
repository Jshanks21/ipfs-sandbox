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

    function setTokenURI(uint256 tokenId, string memory _tokenURI) public {
        super._setTokenURI(tokenId, _tokenURI);
    }
}