#! usr/bin/bash
echo "enter the string:"
read string
len= expr length "$string"
echo "$len"
if [[ $len -lt  5 ]]
then
    echo "less than five chaarcters"
else
    echo "more than five characters"
fi
