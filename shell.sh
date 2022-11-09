docker ps -a | grep shivam
if [ $? -eq 0 ]
then
  docker rm -f shivam
  docker rmi mynginx:v1
fi
