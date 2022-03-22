FROM openjdk:8
EXPOSE 8080
ADD target/systeme-gestion-contacts.jar GestionContacts
ENTRYPOINT ["java","-jar","/GestionContacts"]
