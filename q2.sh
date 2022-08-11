#!/bash/bin

file=$1
awk -F "/" '{if($2=="usr")print $4};' $file

