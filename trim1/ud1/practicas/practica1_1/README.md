# Instalación de XAMPP en Windows

## Instalación  

![Screenshot_1](https://user-images.githubusercontent.com/71833555/96233777-70605200-0f90-11eb-8a79-7fa85d89f9aa.png)  

Lo primero que haremos sera descargarnos el archivo de instalación de la pagina de XAMPP y lo ejecutaremos como Administrador. Nos debería salir en primer lugar esta advertencia y le daremos en OK.  

![Screenshot_2](https://user-images.githubusercontent.com/71833555/96233941-aa315880-0f90-11eb-9eab-e47a263f82eb.png)

Nos aparecerá esta pantalla y le daremos a Next.  

![Screenshot_3](https://user-images.githubusercontent.com/71833555/96234036-cd5c0800-0f90-11eb-8fce-47a6f1223649.png)  

Dejaremos lo seleccionado por defecto y le damos a Next.  

![Screenshot_4](https://user-images.githubusercontent.com/71833555/96234045-cfbe6200-0f90-11eb-97aa-0c9441c076ef.png)  

Seleccionamos la ruta de instalación en mi caso la dejare por defecto.  

![Screenshot_5](https://user-images.githubusercontent.com/71833555/96234051-d1882580-0f90-11eb-8a0f-32b01dc9a253.png)  

Lo dejaremos en lenguaje inglés ya que no esta en español.  

![Screenshot_6](https://user-images.githubusercontent.com/71833555/96234057-d3ea7f80-0f90-11eb-88cf-2f296fef09f4.png)  

Desmarcaremos esta opción ya que solo nos proporciona más información sobre el XAMPP y en mi caso no es necesario.  

![Screenshot_7](https://user-images.githubusercontent.com/71833555/96234064-d64cd980-0f90-11eb-911f-0b464a4350fa.png)  

En esta pantalla le daremos simplemente en siguiente.  

![Screenshot_8](https://user-images.githubusercontent.com/71833555/96234073-d8af3380-0f90-11eb-9c6e-93c666758a4b.png)  

Una vez le demos a siguiente en la pantalla anterior comenzara la instalación.  

![Screenshot_9](https://user-images.githubusercontent.com/71833555/96234085-db118d80-0f90-11eb-86c6-7402ccb55865.png)  

Una vez terminada la instalación le daremos a Finish.  

## Configuración y inicio phpmyadmin  

![Screenshot_10](https://user-images.githubusercontent.com/71833555/96235125-4c057500-0f92-11eb-85c4-9075d4fd1f19.png)  

Iniciaremos el XAMPP y pondremos en funcionamiento el MySQL.  

![Screenshot_11](https://user-images.githubusercontent.com/71833555/96235002-1f515d80-0f92-11eb-80a2-0128b77d0e90.png)  

Le concederemos permisos en el Firewall.  

![Screenshot_12](https://user-images.githubusercontent.com/71833555/96235031-24aea800-0f92-11eb-9bd4-f75e880b1ec4.png)  

A continuación haremos lo mismo pero con el Apache y le daremos sus peremisos.  

![Screenshot_13](https://user-images.githubusercontent.com/71833555/96235042-28dac580-0f92-11eb-803c-c42e9943f8de.png)  

Nos tendría que quedar tal que así.  

![Screenshot_14](https://user-images.githubusercontent.com/71833555/96235045-2bd5b600-0f92-11eb-85bd-e76d42c2536c.png)  

Desde nuestro navegador entraremos en el localhost, ya sea con "https://localhost/" o "https://127.0.0.1".  

## Creación nueva base de datos de prueba  

![Screenshot_15](https://user-images.githubusercontent.com/71833555/96235049-2d9f7980-0f92-11eb-8698-47934c697d87.png)  

Una vez dentro de phpmyadmin daremos en la opcion de Bases de datos y crearemos una nueva yo en mi caso la llamare bae_victor y le daremos en crear.  

## Creación nuevo usuario con privilegios para esa base de datos nueva y nuevo usuario sin privilegios  

![Screenshot_16](https://user-images.githubusercontent.com/71833555/96235054-2f693d00-0f92-11eb-8bf2-42b898b1756c.png)  

Iremos al apartado de Cuentas de usuario y crearemos primero el usuario con privilegios.  

![Screenshot_17](https://user-images.githubusercontent.com/71833555/96235060-31cb9700-0f92-11eb-871d-0cf484d9fa00.png)  

Le pondremos el nombre que queramos en mi caso será victor y le crearemos una contraseña.  

![Screenshot_18](https://user-images.githubusercontent.com/71833555/96235064-32fcc400-0f92-11eb-993d-37f4d0a85482.png)  

Una vez creado le daremos en editar privilegios.  

![Screenshot_19](https://user-images.githubusercontent.com/71833555/96235070-36904b00-0f92-11eb-99ab-6fe54fcbfb5a.png)  

En globales lo dejaremos todo desmarcado y nos dirigiremos a bases de datos y seleccionaremos la base de datos que creamos.  

![Screenshot_20](https://user-images.githubusercontent.com/71833555/96235072-385a0e80-0f92-11eb-9e03-18c5b7690cb5.png)  

Luego le daremos todos los privilegios dentro de esa base de datos unicamente.  

![Screenshot_21](https://user-images.githubusercontent.com/71833555/96235075-398b3b80-0f92-11eb-9b70-32d37aa19a3e.png)  

Como podemos ver debería quedar algo así.  

![Screenshot_22](https://user-images.githubusercontent.com/71833555/96235079-3abc6880-0f92-11eb-8bf3-7ed6e4e26854.png)  

A continuación haremos lo mismo pero con otro usuario, lo llamare victor2.  

![Screenshot_23](https://user-images.githubusercontent.com/71833555/96235082-3bed9580-0f92-11eb-8d51-673c965f0f71.png)  

Editaremos los privilegios también para este usuario pero solo en la base de datos que creamos.  

![Screenshot_24](https://user-images.githubusercontent.com/71833555/96235089-3db75900-0f92-11eb-9f71-3ebd36983146.png)  

En este caso solo le daremos permisos de seleccionar ya que no queremos que pueda crear ni borrar datos.  

![Screenshot_25](https://user-images.githubusercontent.com/71833555/96235092-3ee88600-0f92-11eb-9db8-04b0d770259c.png)  

Nos quedaría algo así.  

![Screenshot_26](https://user-images.githubusercontent.com/71833555/96235094-4019b300-0f92-11eb-9a2e-51509e1ce0e3.png)  

Ahora entraremos como el usuario victor y veremos que no hay ningún problema y nos muestra la base de datos para poder hacer con ella lo que queramos.  

![Screenshot_27](https://user-images.githubusercontent.com/71833555/96235096-414ae000-0f92-11eb-800f-d05630855eb5.png)  

Luego haremos lo mismo con el usuario victor2 y nos aparecerá también la base de datos sin ningún problema.  

![Screenshot_28](https://user-images.githubusercontent.com/71833555/96235102-427c0d00-0f92-11eb-8eae-e68654b22c66.png)  

Por ultimo, intentaremos crear una nueva tabla con victor2 y nos debería salir este error si todo a ido bien, ya que este usuario como dijimos no puede crear ni borrar.
