#!/bin/bash

# 1st way
for i in {1..10}
do
	echo $i
done

# 2nd way
for ((i=1; i<=10; i++))
do
	echo $i
done

