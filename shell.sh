docker ps -a | grep shivam
if [ $? -eq 0 ]
then
  docker rm -f shivam
fi
