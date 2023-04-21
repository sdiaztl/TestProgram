# TestProgram
programa que crea un fichero de texto con los proveedores asociados a un código de cliente que se pasa como parámetro.

Los pasos para ejecutar la aplicación en el ordenador son los siguientes:

1. Ejecutar el script.sql en el cualquier editor de bases de datos como MySQL Workbench. La comunicación con la base de datos se establece en el puerto 3306 de     localhost.
2. La ruta donde se guarda el fichero generado por la aplicación es: C:\test\sdiaztl.
3. He utilizado java SE 8 para compilar la aplicación. Recomiendo que la variable de entorno JAVA_HOME apunte a esa misma versión para que no de problemas de compatibilidad.
4. Para ejecutar el programa bastaría con lanzar por línea de comandos la siguiente instrucción: java -jar TestProgram.jar <id_cliente>, donde id_cliente es el valor del código del cliente que se pasa como parámetro.
5. He utilizado una librería externa cómo dependencia, mysql-connector-j-8.0.33.jar. Esa librería viene incluida en el fichero TestProgram.jar.  
