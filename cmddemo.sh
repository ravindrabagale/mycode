#! /bin/bash
CMD="mkdir ddd11"
$CMD

if [ $? -eq 0 ]
then
 echo "$CMD executed successfully"
else
 echo "unsuccessful"
fi
