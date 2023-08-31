// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Variables {
    string public Lesson;
    address public Admin;
    address payable public MyAcct;
    bool public rewarded;
    uint256 public reward;

    function setLesson(string memory _lesson) public {
        Lesson = _lesson;
    }

    function getLesson() public view returns (string memory) {
        return Lesson;
    }

    function setAdmin(address _admin) public {
        Admin = _admin;
    }

    function getAdmin() public view returns (address) {
        return Admin;
    }

    function setMyAcct(address payable _myAcct) public {
        MyAcct = _myAcct;
    }

    function getMyAcct() public view returns (address payable) {
        return MyAcct;
    }

    function setRewarded(bool _rewarded) public {
        rewarded = _rewarded;
    }

    function getRewarded() public view returns (bool) {
        return rewarded;
    }

    function setReward(uint256 _amount) public {
        reward = _amount;
    }

    function getReward() public view returns (uint256) {
        return reward;
    }
}
