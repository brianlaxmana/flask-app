# **Simple Flask App**
A Simple Flask App packaged with docker, used to demonstrate python unit testing & docker.  
Use following command to run the app, on project root directory (the one you cloned).  

```
docker-compose up -d
```

explanation:
Basically this will compose a container using image on Dockerfile, and run the container on 0.0.0.0:7373.  
There are unit test file included, which will be running on image building.  

endpoints:
/ : respond with simple page that counts hit. 
/json : similar respond with /, only with json formatted. 

**TODO** : add swagger ui for better documentation