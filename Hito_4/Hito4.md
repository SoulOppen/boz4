=========================
Hito 4 - Requerimientos
=========================
1. Integrar relaciones N a N en su proyecto, esto debe ser mediante las herramientas que proporciona Rails y manteniendo la tercera forma normal en su modelado. (2Puntos) Tip: Recuerda al momento de modificar la base de datos mantener las migraciones para su edición, correr el comando rails db:migrate.
R. Teniamos la tabla Products creada, por lo tanto creamos la tabla Orders y la tabla intermedia Details (que relaciona Products(n)<->(n)Orders)
como la tabla Details tenia atributos propios (quanty, unit_price) esta relacion es Transitiva. Validar en link Github

2. Integrar la subida de archivos mediante active storage, los archivos pueden ser imágenes, pdf, etc. (2 Puntos)
R. Usando ActiveStorage agregamos varias imagenes secundarias a los productos en Localhost

3. Integrar AWS3 para la subida y almacenamiento de archivos. (2 Puntos)
R. Usando ActiveStorage anterior, conectamos a servicio AWS3 para subir las imagenes (antes gurdadas en Localhost) 

4. Desplegar la aplicación a producción usando un servicio como Heroku, Digital Ocean o cualquier otro. (3 Puntos)
R. Se elige Heroku. Enlace a app en Heroku:  https://boz4.herokuapp.com/ 
	4.1 usuario_buyer: aqua@example.com
	4.2 usuario_seller: super@example.com

5. Incluir en el archivo README las instrucciones de deployment, configuración y puesta en marcha de la aplicación. (1 Punto)
	5.1 Coneccion basica a Heroku
	5.2 Subida de la app a Heroku
	5.2 Creacion de la BD y poblamiento de datos en Heroku
	5.3 Configuracion de variables de entorno AWS3 an Heroku
	5.4 Ejecucxio de app en Heroku (ver respuesta en punto 4)
