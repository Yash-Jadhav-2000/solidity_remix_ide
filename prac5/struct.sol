// SPDX-License-Identifier: GPL-3.0

// complex datatype created by fundamental datatype

// Practical 5
contract Demo
{
    struct Student{
        uint roll;
        string name;

    }
    Student public s1;

    constructor(uint _roll,string memory _name) public
    {
        s1.roll = _roll;
        s1.name = _name;
    }
    function change(uint _roll,string memory _name) public 
    {
        Student memory new_student = Student({
            roll:_roll,
            name:_name});
        s1 = new_student;
    } 
    
}