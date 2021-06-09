git clone https://github.com/deve5h/helloworld.git
cp Dockerfile helloworld/.
cd helloworld
docker build -t deve5h/helloworld:v1 .
cd ..
rm -rf helloworld
