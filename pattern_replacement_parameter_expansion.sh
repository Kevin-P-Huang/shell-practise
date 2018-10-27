#!/bin/bash

#************************************************************#
# Author:	黄鹏/Kevin P Huang
# Mail:		oyman@hotmail.com
# Created:	2018-10-27
# Modified:	
# Usage:	xxx.sh 
# 		 (todo) 
# Description:	 pattern replacement parameter expansion
#************************************************************#

strName="Kevin-Kevin"

echo "String:[$strName] replace 'v' by 'x'"
echo -e "\t\${strName/v/x}:  ${strName/v/x}"
echo -e "\t\${strName//v/x}: ${strName//v/x}"
