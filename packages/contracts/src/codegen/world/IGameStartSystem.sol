// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

/* Autogenerated file. Do not edit manually. */

import { RoleEnum } from "./../Types.sol";

interface IGameStartSystem {
  function create(RoleEnum role, string memory name, bytes32 spaceId) external returns (bytes32);

  function join(bytes32 matchId) external returns (RoleEnum);
}
