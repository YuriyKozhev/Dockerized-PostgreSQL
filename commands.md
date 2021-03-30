docker ps
docker exec -it 93fae817ee22 bash
docker cp myfile.txt f4d747e86929:/home/textfile.txt
docker run -p 8888:8888 docker101tutorial
docker run -dp 80:8vi0 docker/getting-started

docker run -v /C:/Users/Yuriy/Dropbox/Projects/Docker://home/yuriy/ -p 8888:8888 docker101tutorial

docker run -v ~/Dropbox/Projects/Docker://home/ -p 8888:8888 docker101tutorial

docker run -it -v //${pwd}/://home/yuriy/ -p 8888:8888 docker101tutorial 

docker container run -v ${pwd}:/home -p 8888:8888 docker101tutorial 

docker build -t my_container .

docker-compose up

RUN jupyter notebook --allow-root --ip=0.0.0.0

docker run -it -p 8880:8888 -v //${pwd}/://home/ --gpus all --rm tensorflow/tensorflow:latest-gpu