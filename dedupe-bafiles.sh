for file in `ls data/ba/infiles`
do
    `sort -u data/ba/infiles/$file > data/ba/outfiles/$file`
    total_lines=`cat data/ba/outfiles/$file | wc -l`
    echo $file: $total_lines
done
