#!/bin/bash

# Special variables gives special properties to your variables 

# Here are few of the special variabes :  $0 to $9 , $? ,  $#,  $* , $@

# ROCKET_NAME=Chandrayaan
a=10
b=20
c=30

echo value of a is $a
echo value of b is $b
echo value of c is $c

echo $0
echo "Executed Script Name is: $0"

echo "Name of recently launched Rocket in India is $1"
echo "Popular EV vehicle in ststes is $2"
echo "Current topic is $3"

#  bash scriptName.sh  arg1  arg2  arg3
# bash arg1  arg2  arg3 arg4  arg5  arg6 arg7  arg8  arg9  arg10 
#        1     2     3    4    5     6    7      8    9      10

# bash scriptName.sh 100   200   300    ( like this you can supply a maximum of 9 variables from the command line)
#                     $1    $2    $3  


echo $$    # $$ is going to print the PID of the current process
echo $#    # $# is going to print the number of arguments
echo $?    # $? is going to print the exit code of the last command.
echo $*    # $* is going to print the used arguments
echo $@    # $@ is going to print the used arguments

# echo "Variables Used In The Script $*"    # $* is going to print the used variables  
# echo "Variabels used are $@"              # $@ is going to print the used variables  