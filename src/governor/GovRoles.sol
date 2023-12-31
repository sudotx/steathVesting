// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.0;

/**
 * @title Roles
 * @notice Holds a complete list of all roles which can be held by contracts/EOAs
 */
library Roles {
    /// @notice the all-powerful role. Controls all other roles and protocol functionality.
    bytes32 internal constant GOVERNOR = keccak256("GOVERNOR_ROLE");

    /// @notice the protector role. Can pause contracts and revoke roles in an emergency.
    bytes32 internal constant GUARDIAN = keccak256("GUARDIAN_ROLE");

    /// @notice the allocator rols. Can pause contracts and revoke roles in an emergency.
    bytes32 internal constant ALLOCATOR = keccak256("ALLOCATOR_ROLE");
}
