#!/bin/bash

#************************************************************#
# Author:	黄鹏/Kevin P Huang
# Mail:		oyman@hotmail.com
# Created:	2018-10-27
# Modified:	
# Usage:	xxx.sh 
# 		 (todo) 
# Description:	check the string variable is empty or not
#************************************************************#

#strEmpty=
strEmpty=""
strName="Kevin"

# The -n operator is for checking if a variable has a string value or not. 
# It is true if the variable has a string set. 
# This is a great way to test if a bash script was given arguments or not, 
# as a bash scripts arguments are placed into variables $1, $2, $3 and so on automatically.

# Don't forget to add double-quote around the vaiable in condition./注意判断条件中, 变量前后别忘了加双引号,否则会得不到期望的值。
echo "use -n option"
if [ -n "$strEmpty" ]
then
  echo "string:[$strEmpty] is not empty."
else
  echo "string:[$strEmpty] is empty."
fi

if [ -n "$strName" ]; then
  echo "string:[$strName] is not empty."
else
  echo "string:[$strName] is empty."
fi

# The -z operator is the opposite of -n
# Usually though in a bash script you want to check if the argument is empty rather than if it is not empty, to do this you can use the -z operator.
echo "--------------------------"
echo "use -z option"
if [ ! -z "$strEmpty" ]
then
  echo "string:[$strEmpty] is not empty."
else
  echo "string:[$strEmpty] is empty."
fi

if [ ! -z "$strName" ]
then
  echo "string:[$strName] is not empty."
else
  echo "string:[$strName] is empty."
fi

