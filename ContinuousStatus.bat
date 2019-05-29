# Keeps Redisplaying a repo's git status
# Author Dale Macdonald (2018)
@echo off
SET ROOT_FOLDER=D:\git-repos\ry-git-tut\
cd %ROOT_FOLDER%

:loop
	
	cls
	git --no-pager status  
        echo
	echo Root Folder = %ROOT_FOLDER%
	echo Waiting...
	sleep 10
goto loop