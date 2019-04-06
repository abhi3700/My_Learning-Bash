#!/bin/bash
##########################################################################
# Pause to display the output until any key is pressed
##########################################################################
#init
function pause() {
	read -p "$*"
}

#....
# call it
pause 'Press [Enter] key to continue...'
# rest of the script
# ....