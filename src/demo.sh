#!/bin/bash
##########################################################################
# Ask the user for their name
# Here, the shell script can be executed by clicking the [shortcut link - `"demo - Shortcut.lnk"`.
# Change the `Target` param in the properties of the shortcut link file.
# Set Target as = <git-shell-file> --login -i <shell-file> 
# E.g. - F:\Softwares\Git\bin\sh.exe --login -i "F:\Coding\Github_repos\My_Learning_Bash\src\demo.sh"

# NOTE: Don't use `git-bash.exe` in place of `sh.exe`
##########################################################################

echo Hello, who am I talking to?
read varname
echo It\'s nice to meet you $varname