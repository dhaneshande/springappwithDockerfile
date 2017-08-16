# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

FROM java:8
EXPOSE 8080
ADD /target/SpringDocker.jar SpringDocker.jar
ENTRYPOINT ["java","-jar","SpringDocker.jar"]