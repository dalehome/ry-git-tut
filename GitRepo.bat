# Keeps Redisplaying a Directory Tree
# Author Dale Macdonald (2018)
@echo off
SET ROOT_FOLDER=D:\git-repos\ry-git-tut\.git
:loop
	
	cls
	tree %ROOT_FOLDER% /F 
        echo
	echo Root Folder = %ROOT_FOLDER%
	echo Waiting...
	REM sleep 10
	timeout 10
goto loop