# Challenge 1

## Tareas

- [x] Forkea este repositorio y envía una solicitud PR "Pull Request" con la Solución:
- [x] Dockerfile Frontend y Backend
- [x] Subir la Imagen del Frontend y Backend al Registry Docker Hub. Puedes acceder a ellas haciendo click en [frontend](https://hub.docker.com/repository/docker/waltergsteven/frontend_pokemon) y [backend](https://hub.docker.com/repository/docker/waltergsteven/backend_pokemon)
- [x] Docker-compose
- [x] Documentación y Arquitectura
- [x] No te olvides de revisar que no tenga vulnerabilidades.
- [ ] Opcional Arquitectura en AWS
- [ ] Opcional Si cuentas con una cuenta en AWS despliega la solución.
- [ ] Opcional Pueden usar kubernetes

## Documentación

### Dockerfile
Los archivos Dockerfile se encuentran en la raíz de cada proyecto, en el caso del frontend se encuentra en la carpeta frontend-pokemon-app y en el caso del backend se encuentra en la carpeta backend-pokemon-app.
El archivo Docker-compose se encuentra en la raíz del proyecto.

### Variables de entorno
La aplicacion corre un Github Action que se encarga de crear las variables de entorno en el archivo .env 