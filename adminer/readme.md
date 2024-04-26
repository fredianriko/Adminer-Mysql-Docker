1. build the adminer image
   ` docker build -t my-mysql-adminer .`

2. run the adminer container

`docker run --name mysql-adminer-container -p 3307:3306 -p 8080:8080 -d my-mysql-adminer`
