=========================
Hito 1 - Requerimientos
=========================

1. Identificar las historias de usuario con base en la necesidad detectada. (3 Puntos)
 Cada hito contiene una serie de objetivos que deberán alinearse con la solución propuesta.
 Considerar que no todos los requerimientos están explícitamente solicitados y muchas funcionalidades deberán inferirse de otras.
 Identificar las historias de usuario explícitas como DUSXXX y las que se han detectado implícitamente como UUSXXX donde XXX es el número de historia de usuario
=> Requerimiento 1: Identificar historias de usuarios. Excelente identificación 3 puntos
✔ OK

2. Usar un board para escribir las historias de usuario y tasks. (1 Punto)
  Se debe realizar bajo la metodología ToDo. Se puede usar Trello, Project Board (GitHub), Kanban Board (GitLab) u otros.
=> Requerimiento 2: Tablero y tareas. Buen tablero, ordenado y efectivo, no veo la asignación de las tareas (quien le toco hacer que tarea) ni tampoco el estado de avance. (0 puntos por ahora)
●  Necesitamos ingresar en conjunto para validar lo solicitado (por la version de prueba tenemos solo hasta el 18-May-2022) en este punto, nosotros entendemos que el requerimiento esta cumplido. Se envio invitacion por email a caraya.salazar@gmail.com, el acceso a Trello : https://trello.com/b/lteYG8zi/boz-emprenddigital-proy-kanban
●  Se agrega arhivo BOZ-Proy-(Trello_Kanban).pdf, para rev de tarjetas.

3. Realizar un modelo físico del proyecto. (3 puntos)
   Se puede realizar en distintas plataformas como Draw.io, dbdiagram.io u otras.
=> Requerimiento 3: Modelamiento base de datos. Bastante completo, asumo que aplicaron las 3FN. (3 puntos)
✔ OK

4. Realizar un estilo personalizado de la aplicación. (3 Puntos)
 	Se puede realizar integrando una plantilla responsiva o creando el diseño de forma manual.
 	Se debe integrar un framework de frontend como, bootstrap, bulma u otros.
=> Requerimiento 4: Excelente bosquejo del sitio, muy bien diseñado y cumple con la totalidad de lo solicitado: 3 puntos.
✔ OK

=> Observación: En líneas generales se nota la dedicación y compromiso con el desarrollo del hito, lo que se refleja en el resultado final de la entrega. Sería recomendable que me des accesos a los kanban de trello para revisar más en detalle. Felicitaciones.
9/10


=========================
Hito 2 - Requerimientos
=========================

1. Crear un formulario para poder ingresar registros a su base de datos y realizar un formulario de búsqueda parcial para poder filtrar los datos ingresados. (2 Puntos). Los atributos ingresados al modelo deben ser 5 o más.
=> Requerimiento 1: Formulario para ingresar registros a la base de datos. Logrado en su totalidad 2 puntos.
✔ OK

2. Crear la ruta api/news. (2 Puntos)
La ruta debe entregar los últimos 20 productos o servicios de forma personalizada. Debe crear el endpoint api/date1/date2 que entregue todos los productos o servicios en formato Json que fueron creados entre la date1 y date2.
=> Requerimiento 2: Crear la ruta api/news. No veo las rutas que definen la API, por ahora 0 puntos
●  Necesitamos ayuda en este punto, no entendemos el requerimiento

3. Implementar paginación de sus productos o servicios mediante la gema Kaminari. (2 Puntos)
   Deben verse 20 productos por página. l botón para ver los siguientes 20 productos o servicios debe llamarse Siguiente página” y el botón para ver los anteriores, debe llamarse “Página Anterior”.
=> Requerimiento 3: Paginar cada 20 productos. Sin datos de prueba no puedo ver esta funcionalidad, por ahora 0 puntos
●  Modificado y Corregido OK. Necesitamos nuevo feedback

4. Incluir uno o varios archivos seed con los datos iniciales para el funcionamiento de la aplicación. (2 puntos)
=> Requerimiento 4: No hay archivos seed que generen datos de prueba, relacionado con el punto anterior, por ahora (0 puntos)
●  Modificado y Corregido OK. Necesitamos nuevo feedback

5. Incluir archivos con migraciones. (2 Puntos). A medida que se desarrolla la aplicación, el historial de commits debe reflejar los cambios que se han ido realizando en la base de datos y en los modelos.
=> Requerimiento 5: Incluir archivos con migraciones y commit en GitHub, completamente logrado 2 puntos
✔ OK

=> Observaciones: En general el proyecto va muy bien, se nota claridad de lo que quieren implementar. Pero deben cuidar cumplir los requerimientos del Hito. No sólo se evalúa el resultado final o funcionalidad, sino también el proceso de desarrollo. Los requerimientos 2, 3, y 4 miden el proceso de desarrollo desde el punto de vista de funcional con datos de prueba cargados, por medio del archivo db/seed.rb