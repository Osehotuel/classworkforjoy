pragma solidity ^0.5.0;
contract Joy{
 event Samuel(uint a, uint b, uint result)
 function getResult(uint _a, uint _b)public returns(uint){
 uint result = _a + _b;
 emit Samuel(_a, _b, result);
 return result;
 }
}