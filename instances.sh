for TOKEN in $*
do
  aws ec2 start-instances --instance-id $TOKEN
done
