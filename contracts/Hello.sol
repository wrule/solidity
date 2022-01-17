// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Hello {
  // 事件声明
  event Log(string);

  function hello()
  public {
    emit Log("hello world");
  }
}
