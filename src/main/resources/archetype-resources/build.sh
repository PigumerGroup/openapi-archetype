rm -rf out

curl -L https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/5.1.1/openapi-generator-cli-5.1.1.jar -o openapi-generator-cli.jar

java -jar openapi-generator-cli.jar batch services/service-spring-appservice.yaml
java -Xmx1024M -DloggerPath=conf/log4j.properties -DsupportingFiles -jar openapi-generator-cli.jar batch services/service-spring-controller.yaml

rm -f openapi-generator-cli.jar
