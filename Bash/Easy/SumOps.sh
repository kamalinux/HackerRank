#!/usr/bin/env bash
# Given two integers,  and , find their sum, difference, product, and quotient.

read num1
read num2

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))