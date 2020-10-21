# Instalación y configuración de MySQL Server en Ubuntu Server  

## Instalación de MySQL Server  

![1](https://user-images.githubusercontent.com/71833555/96734703-b6fbe500-13b2-11eb-8362-f6ec4bec781d.png)  

Lo primero que haremos sera actualizar los repositorios de nuestro Ubuntu Server.  

![2](https://user-images.githubusercontent.com/71833555/96734710-b82d1200-13b2-11eb-9504-a2ce2b65baad.png)  

A continuación, instalaremos el server de MySQL mediante este comando `sudo apt-get install mysql-server`.  

## Prueba del usuario administrador y creación de un usuario nuevo, administrador de una nueva base de datos  

![3](https://user-images.githubusercontent.com/71833555/96734712-b95e3f00-13b2-11eb-8554-ecb187414df6.png)  

Lo primero que haremos sera entrar en la base de datos mediante el usuario `root`.  

![4](https://user-images.githubusercontent.com/71833555/96734717-b9f6d580-13b2-11eb-8768-768d3315e1cd.png)  

Luego seleccionaremos la base de datos, en este caso mysql.  

![5](https://user-images.githubusercontent.com/71833555/96734749-c1b67a00-13b2-11eb-8bfc-a6503bd4fdb7.png)  

Luego selecionaremos el User, Host y plugin de esa base de datos para visualizar los que estan creados.  


![6](https://user-images.githubusercontent.com/71833555/96734753-c24f1080-13b2-11eb-8427-2ad50125836e.png)  

Ahora actualizaremos el plugin del usuario root.  

![7](https://user-images.githubusercontent.com/71833555/96734757-c2e7a700-13b2-11eb-80da-3f62cd95d37a.png)  

Y luego añadiremos una contraseña al usuario `root`.  

![8](https://user-images.githubusercontent.com/71833555/96734760-c3803d80-13b2-11eb-8d5f-62446f6092c0.png)  

Por último, aplicaremos los cambios.  

![9](https://user-images.githubusercontent.com/71833555/96734761-c3803d80-13b2-11eb-906d-9405f11cd9de.png)  

Ahora nos dirigiremos a este archivo ya que lo vamos a modificar.  

![10](https://user-images.githubusercontent.com/71833555/96734762-c418d400-13b2-11eb-9c06-ffbfa6c52738.png)  

Necesitaremos saber la IP de nuestro servidor ya que es el parametro que cambiaremos en el archivo anterior.  

![11](https://user-images.githubusercontent.com/71833555/96734765-c4b16a80-13b2-11eb-8cae-11345fe58e20.png)  

Una vez estemos dentro del archivo lo modificaremos con la IP de nuestro servidor de manera que nos quede algo así.  

![12](https://user-images.githubusercontent.com/71833555/96734766-c54a0100-13b2-11eb-9e65-f030b7cc1a91.png)  

Luego reiniciaremos el server de MySQL y comprobamos que este activo.  

![13](https://user-images.githubusercontent.com/71833555/96734769-c54a0100-13b2-11eb-8e4f-c100a67f0dd1.png)  

Entraremos en mysql con el usuario `root` pero esta vez usando la contraseña que le pusimos anteriormente.  

![14](https://user-images.githubusercontent.com/71833555/96734771-c5e29780-13b2-11eb-80ac-f41e7b43e4fd.png)  

Ahora mostraremos los usuarios y host de mysql.  

![15](https://user-images.githubusercontent.com/71833555/96734774-c67b2e00-13b2-11eb-8dea-3aa61a2a0c9e.png)  

Crearemos un nuevo usuario administrador en mi caso lo llame victor al cual le añadiremos la IP del servidor para que se pueda conectar a la base de datos y una contraseña.  

![16](https://user-images.githubusercontent.com/71833555/96734777-c713c480-13b2-11eb-8649-46c6fc511669.png)  

Para que sea un administrador le daremos todos los privilegios.  

![17](https://user-images.githubusercontent.com/71833555/96734780-c7ac5b00-13b2-11eb-94d2-8a45487683cf.png)  

Y aplicaremos los cambios.  

![18](https://user-images.githubusercontent.com/71833555/96734782-c7ac5b00-13b2-11eb-90ed-42160c06cdfa.png)  

Comprobamos que se ha creado perfectamente.  

![19](https://user-images.githubusercontent.com/71833555/96734784-c844f180-13b2-11eb-9ef5-3151ffc45a4b.png)  

Comprobamos que se le han dado también todos los privilegios.  

![20](https://user-images.githubusercontent.com/71833555/96734785-c8dd8800-13b2-11eb-92c5-c3447b4ff126.png)  

Por último, iniciaremos sesión en mysql con ese nuevo usuario.
