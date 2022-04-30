#!/bin/bash
command1="uname -a"
command2="unamea -a"
command3="usersadd ram"
echo " command status for 3 variables "
a=$($command1)
echo " status for code command1: $? "
b=$($command2)
echo " status for code command2: $? "
c=$($command3)
echo " status for code command3: $? "
