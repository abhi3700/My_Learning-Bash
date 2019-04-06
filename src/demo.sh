#!/bin/bash
##########################################################################
# Ask the user for their name
# Here, the shell script can be executed by clicking the [shortcut link - `"demo - Shortcut.lnk"`.
# Change the `Target` param in the properties of the shortcut link file.
# Set Target as = <git-shell-file> --login -i <shell-file> 
# E.g. (2 ways) 
# - F:\Softwares\Git\bin\sh.exe --login -i "F:\Coding\Github_repos\My_Learning_Bash\src\demo.sh"
# - F:\Softwares\Git\bin\bash.exe --login -i "F:\Coding\Github_repos\My_Learning_Bash\src\demo.sh" [RECOMMENDED w.r.t Unix]

# NOTE: Don't use `git-bash.exe` in place of `sh.exe`
# References: http://www.gnu.org/software/bash/manual/bash.html#Invoking-Bash
##########################################################################

echo Hello, who am I talking to?
read varname
echo It\'s nice to meet you $varname

# pause
read -p "Press any key to continue..."