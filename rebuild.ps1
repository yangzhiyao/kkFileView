mvn clean
mvn package
docker image rm keking/kkfileview:4.4.0
docker build --tag keking/kkfileview:4.4.0 .