# dockersuma
Servicio web java implementado con servidor payara sobre contenedor docker
prerequisito: docker instalado en sistema operativo core unix (linux - mac)
Pasos: 

1- Ejecutar star.sh, Este descargara imagen desde Docker Hub docker ->  avalon986/dockerwssuma_mfqm
   y la ejecuta para ser montada sobre un contenedor docker

   Unos segundos despues se desplegara el web service en el servidor payara y podra ser accedido por el navegador con la siguiente ruta
   http://localhost:8080/ws_sumar_mquirogam/app/suma?numero1=2&numero2=5
   
2- Ejecutar stop.sh, Este archivo detendra el contenedor que ejecuta la imagen, destruira el contenedor y por ultimo destruira la imagen   
