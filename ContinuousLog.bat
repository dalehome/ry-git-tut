# Keeps Redisplaying a Directory Tree

# Author Dale Macdonald (2018)

@echo off

SET ROOT_FOLDER=D:\git-repos\ry-git-tut\

cd %ROOT_FOLDER%



:loop

	

	cls

	git --no-pager log --graph --pretty=oneline --abbrev-commit --decorate --all  

        echo

	echo Root Folder = %ROOT_FOLDER%

	echo Waiting...

	sleep 10

goto loop