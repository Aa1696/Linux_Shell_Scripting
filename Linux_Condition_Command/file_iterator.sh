#!/bin/bash
name=/Users/sonukumarmahto/unix_shell_scripting_using_zshell/Linux_Condition_Command/name
for name in $(cat $name)
do
	echo $name
done
