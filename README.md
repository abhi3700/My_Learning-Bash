# My_Learning_Bash
Learn Bash Scripting

## Troubleshooting
* In case of errors - "Unexpected end of line", etc.., just do this - `dos2unix <shell-file>`

## Repositories
* [Awesome-shell](https://github.com/alebcay/awesome-shell)
* [Awesome-bash](https://github.com/awesome-lists/awesome-bash)
* [Bash-Handbook](https://github.com/denysdovhan/bash-handbook)
* [Bash Academy](https://guide.bash.academy/)
* [Bash-Snippets](https://github.com/alexanderepstein/Bash-Snippets)
* Batsh - [Github](https://github.com/BYVoid/Batsh), [Website](https://batsh.org/)

## Dependencies [USED here]
* [learnyoubash](https://github.com/denysdovhan/learnyoubash)	- `svn`
	- create: `svn checkout https://github.com/denysdovhan/learnyoubash/trunk/exercises learnyoubash`
	- update: `cd learnyoubash` >> `svn update`

## NOTES
* __No difference b/w these:__
	- `echo abhijit`
	- `echo "abhijit"`
	- `echo 'abhijit'`
* __spacing sensitive__
	- `var = 'abhijit'`: ERROR
	- `var='abhijit'`: CORRECT
* __String join:__ Don't use '+' sign
* __Variable__
	- to declare, don't use `$` symbol.
	- to use the variable, use `$` symbol.
* __Quotes__ (single & double):
	- single:
	