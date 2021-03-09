FROM java:11.0.10

COPY "target/demo.jar" "/app.jar"

EXPOSE 8080
CMD [ "-jar", "/app.jar" ]
ENTRYPOINT [ "java" ]