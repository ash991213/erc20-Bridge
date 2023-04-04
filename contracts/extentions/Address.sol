// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

library Address {
    function isContract(address account) internal view returns(bool) {
        return account.code.length > 0;
    }
}