# tomcat_docker_image
## it will build an image based on the original tomcat image downloaded by Docker

### build
`docker build --no-cache -t tomcat_adp .`

### run the container
`docker run --rm -it -p 8888:8080 tomcat_adp`

Open the URL http://localhost:8888 for Tomcat page where you can manage various options.

> I had some problems using absolute paths in the Dockerfile on the Mac Docker version. For this reason relative paths have been used.