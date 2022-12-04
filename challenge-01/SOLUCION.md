# Challenge 01

## 1. Dockerfile
En el directorio backend se encuentra el archivo Dockerfile el cual contiene las instrucciones para construir la imagen del backend, para construir la imagen se debe ejecutar el siguiente comando en la raiz del directorio backend

```docker build -t backend_pokemon .
docker run -d -p 8000:8000 backend_pokemon
```

En el directorio frontend se encuentra el otro archivo necesario para el despliegue del frontend, el cual es el Dockerfile, para construir la imagen se debe ejecutar el siguiente comando en la raiz del directorio frontend

```docker build -t frontend_pokemon .
docker run -d -p 3000:3000 frontend_pokemon
```

## 2. Docker-compose
En el directorio raiz se encuentra el archivo docker-compose.yml el cual contiene las instrucciones para construir las imagenes y desplegar los contenedores del backend y frontend, para construir las imagenes y desplegar los contenedores se debe ejecutar el siguiente comando en la raiz del directorio raiz

```docker-compose up -d
```

## Variables de entorno
En la ruta frontend se crea el archivo .env el cual contiene las variables de entorno para el frontend, en este archivo se encuentran las variables de entorno para el backend, estas variables de entorno se utilizan para indicarle al frontend a que url se debe conectar para obtener los datos de los pokemones, estas variables de entorno son las siguientes

```REACT_APP_URL_DEVELOPMENT=http://localhost:8000
REACT_APP_URL_PRODUCTION=http://localhost:8000
```

Estas variables estan protegidas y son creadas gracias a un Github Action que se encarga de crearlas una vez se hace push a la rama master.