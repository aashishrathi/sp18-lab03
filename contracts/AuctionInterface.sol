pragma solidity 0.5.0;

/** @title AuctionInterface */
contract AuctionInterface {
	address payable highestBidder;
	uint highestBid;
	function bid() payable external returns (bool);
	function reduceBid() external;
	function getHighestBidder() public view returns (address) {
		return highestBidder;
	}
	function getHighestBid() public view returns (uint) {
		return highestBid;
	}
}
