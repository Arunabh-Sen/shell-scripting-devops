#!/bin/bash
<<comment
this is a code explaining the functions in shell scripting
comment

myFunction() {
	for (( i=1; i<=5; i++ ))
	do
		echo $i
	done
}
myFunction
