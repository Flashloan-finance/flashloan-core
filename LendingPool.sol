pragma solidity ^0.5.0;

interface LendingPool {
    function flashLoan ( address _receiver, address _reserve, uint256 _amount, bytes calldata _params ) external;
}
