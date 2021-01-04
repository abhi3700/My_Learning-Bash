# prefix "SBI" in all files in a directory

for f in * ; do mv -- "$f" "SBI_$f" ; done