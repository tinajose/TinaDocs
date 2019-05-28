mkdir myproject && cd myproject
echo "Hello">hello
echo -e "FROM busybox\nCOPY/hello/\nRUN cat /hello" > Dockerfile
docker build -t helloapp:v1.
