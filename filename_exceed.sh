arg_len=$1
for file in `ls data/324cart`
do
    count=${#file}
    if [ $count -gt $arg_len ];
    then
        echo $file
    fi
done
