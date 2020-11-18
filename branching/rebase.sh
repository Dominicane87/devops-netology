#!binbash
# display command line options

count=1
<<<<<<< HEAD

for param in $@; do
    echo $@ Parameter #$count = $param
=======
for param in "$@"; do
    echo "Parameter: $param" на echo "Next parameter: $param"
>>>>>>> 62004f9... git rebase 2
    count=$(( $count + 1 ))
done










