#!/bin/bash

function welcome {
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "           WELCOME TO SHELL CALCULATOR $name             "
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo " Choose the one of the operations from below:"
echo " a: Addition          "
echo " b: Subtraction       "
echo " c: Multiplication    "
echo " d: Division          "
}

function addition {
	echo " You choose Addition"
	echo " Enter the two numbers: "
	read num1
	read num2
	let sum=$num1+$num2
	echo " Addition of $num1 and $num2 is $sum"
}

function subtraction {
        echo " You choose Subtraction"
        echo " Enter the two numbers: "
        read num1
        read num2
        let sub=$num1-$num2
        echo " Subtraction of $num1 and $num2 is $sub"
}

function multiplication {
        echo " You choose Multiplication"
        echo " Enter the two numbers: "
        read num1
        read num2
        let mul=$num1*$num2
        echo " Multiplication of $num1 and $num2 is $mul"
}

function division {
        echo " You choose Division"
        echo " Enter the two numbers: "
        read num1
        read num2
        let div=$num1/$num2
        echo " Division of $num1 and $num2 is $div"
}

echo " Enter your name: "
read name
welcome
read choice

case $choice in
	a) addition;;
	b) subtraction;;
	c) multiplication;;
	d) division;;
	*) echo " Invalid Option, Please choose the correct option"
esac



