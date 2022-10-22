#!/usr/bin/env bash
# Given three integers (, , and ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.
# If all three sides are equal, output EQUILATERAL.
# Otherwise, if any two sides are equal, output ISOSCELES.
# Otherwise, output SCALENE.

read x
read y
read z

if [ $x == $y ] && [ $y == $z ]
then
    echo "EQUILATERAL"
elif [ $x == $y ] || [ $y == $z ] || [ $x == $z ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi