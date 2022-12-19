# Challenge 02

## Solucion

Para este ejercicio era necesario resolver distintas fallas que se encontraban en el código, para ello se debía modificar el código de la siguiente manera:
* [X] Se debe cambiar los puertos de web por 3000, reader por 8080 y writer por 8081.
* [X] Se debe instalar redis en el dockerfile de writer usando `RUN pip install redis`
* [X] Se debe modificar el ENTRYPOINT y cambiarlo por CMD en el dockerfile de writer.
* [X] Como buena practica, establecer una version especifica de GO en reader, en este caso se utiliza `FROM golang:1.15`
* [X] Se debe añadir Redis al docker-compose.yml
* [X] Se debe cambiar el puerto de redis en el docker-compose.yml por 6379.
* [X] Todos los servicios comparten la misma red, por lo que se debe cambiar el nombre de la red en el docker-compose.yml por `default`
* [X] Se debe agregar un volumen en Redis para que guarde los datos en el disco duro.
* 