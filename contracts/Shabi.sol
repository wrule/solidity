// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Shabi is ERC20 {
  constructor()
  ERC20("ShabiToken", "SB") {
    _mint(msg.sender, 21000000);
  }

  // 事件声明
  event Log(string);

  // 事件调用
  function iam()
  public {
    emit Log("shabi");
  }
}
