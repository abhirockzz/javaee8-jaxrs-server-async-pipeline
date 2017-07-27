## To run....

- `git clone https://github.com/abhirockzz/javaee8-jaxrs-server-async-pipeline.git` 
- `mvn clean install` - will create `booking.war` in `target`
- Create Docker image - `docker build -t <tag> .`
- Run ! `docker run --rm --name javaee8-jaxrs-server-async-pipeline -it -p 8080:8080 <tag>`
- what's your Docker host IP ? `docker-machine ip` e.g. 192.168.99.100 

## Test it...

- `curl http://<docker_host_ip>:8080/booking/cabs/abhi`
- hold on... 3-5 seconds
- you should see a message like this - `Your driver is john doe and OTP is 1234`

That's it..