## Challenge 02

### Solucion

Dado que las aplicaciones funcionan de manera individual, el primer paso es entender como funcionan y como se comunican entre si.
El docker-compose muestra distintas fallas en las aplicaciones, por lo que se debe revisar cada una de ellas.
* El network frontend no se encuentra definido en el docker-compose, por lo que se debe agregar.
* El puerto del writer y reader se encuentran intercambiados, por lo que se debe corregir.
* El dockerfile de python no tiene instalado redis, por lo que se debe agregar. Tambien es necesario cambiar el comando de ejecucion, ya que el comando actual no funciona.
