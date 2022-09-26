pragma solidity ^0.5.0;

//Name: Aisha Asila Ahmed
//Group: Group 1 Assignment

contract Group1{
    struct Aisha{
        string name;
        uint age;
    }
    //struct:= Aisha(_name,_age)

    //creating array of struct
    Aisha[] public Ahmed;


//therefore using function Intel and Array Ahmed:

    function Intel(string memory _name, uint _age) public{
    Ahmed.push(Aisha(_name,_age));
    }

}