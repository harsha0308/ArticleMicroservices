FROM java:8
EXPOSE 8080
ADD harshaArticleMicroservices.jar harshaArticleMicroservices.jar
ENTRYPOINT ["java","-jar","harshaArticleMicroservices"]