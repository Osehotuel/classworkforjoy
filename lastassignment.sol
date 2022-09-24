pragma solidity ^0.5.0;
contract joysamuel{

// create a struct  microsoft which contains name, age, height, class and genotype. Then create an array struct followed by function yourname then push the struct data into the array

struct Microsoft{
string name;
uint age;
uint height;
string class;
string genotype;
}


// create an array struct

Microsoft[]jooyy;

function jjj(string memory _name, uint _age, uint _height, string memory _class, string memory _genotype) public{

    jooyy.push(Microsoft(_name,_age,_height,_class,_genotype));
}
}