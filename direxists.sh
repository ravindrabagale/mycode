if [ -d newdir1 ]
then
 echo "directory exists"
else
  echo "directory not exists, so creating directory"
  mkdir newdir1
  echo "directory created"
fi
