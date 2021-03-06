
# INTRODUCCIÓN A LAS BASES DE DATOS


1. ¿Qué es un archivo o fichero?

    Un fichero es un conjunto de información la cual esta relacionada entre si y se encuentra organizada de forma estructurada.   

    Estos ficheros están formados por los llamados **registros lógicos**, los cuales están compuestos por datos relativos de un mismo elemento u objeto.  

    Los registros están divididos en **campos**, estos contienen cada una de las informaciones elementales que forman un registro.  

    ![image](https://user-images.githubusercontent.com/71833555/95093282-82d0c500-0720-11eb-80df-97cf026fb73a.png)

2. Tipos de ficheros.

    Existen dos tipos de ficheros principales que a su vez se dividen en tres tipos cada uno:    

  1. Permanentes  

  - Maestros
  - Constantes
  - Históricos  

  2. Temporales  

  - Intermedios
  - De maniobras
  - De resultados   


3. Define brevemente los conceptos de registro y campo.  

    Los registros son el elemento u objeto del que vas a guardar información, por ejemplo un usuario de una cuenta de Facebook. Un campo es cada uno de los apartados de información de ese elemento u objeto, por ejemplo su nombre, apellidos,etc.

4. ¿Qué es una base de datos?  

    Se trata de un fichero el cual reúne toda la información relacionada en un único sistema de almacenamiento, pudiéndose utilizar de manera independiente desde una aplicación y ofrece una mejora para el tratamiento de la información.  

    ![base de datos](https://user-images.githubusercontent.com/71833555/95091576-87947980-071e-11eb-99b1-7e37097353da.jpg)

5. Diferencias entre un sistema convencional de archivos y un Sistema Gestor de Base de Datos.  

    La diferencia entre ellos es que el Gestor de Base de Datos nos ofrece programas para gestionarla y acceder a ella con facilidad, ademas su eficiencia y seguridad son mucho mejores respecto a un sistema de archivos convencional y su estructura esta diseñada para manipular grandes cantidades de información cosa que el sistema de archivos convencional no.  

    ![image](https://user-images.githubusercontent.com/71833555/95093418-abf15580-0720-11eb-9986-4218d90e7f0f.png)

6. Componentes de un Sistema Gestor de Base de Datos.  

    Cuenta con cinco tipos de componentes estos son: Lenguaje de la base de datos, Diccionario de datos, Gestor de la base de datos, Usuarios de la base de datos y Herramientas de la base de datos.  

    ![image](https://user-images.githubusercontent.com/71833555/95093888-2d48e800-0721-11eb-974e-3127370905f0.png)

7. Tipos de usuarios de las bases de datos, funciones y características de cada uno de ellos.   

    Hay cuatro tipos de usuarios:

    - Administrador  
    Se encarga de crear la base de datos. Escoger el tipo de ficheros cuantos hay que crear que información se almacena, etc. En general es quien toma las decisiones relacionada con el funcionamiento físico de la base de datos.  

    - Los diseñadores  
    Son los encargados del diseño de la base de datos. Llevan a cabo la identificación de los datos, la relación entre ellos, sus restricciones, etc.  

    - Los programadores de aplicación  
    Una vez ya esta diseñada y construida a base de datos, los programadores se encargan de crear las aplicaciones las cuales utilizaran los usuarios finales. En dichas aplicaciones se podrá consultar, crear o modificar los datos en la base de datos.  

    - Los usuarios finales  
    Son los clientes finales los cuales darán uso a la base de datos.  

    ![image](https://user-images.githubusercontent.com/71833555/95093708-f83c9580-0720-11eb-98be-7f9cb52e4fad.png)


8. Organización de una base de datos.  

    Una base de datos se organiza en campos, registros, archivos. Un campo es una pieza de información ejemplo: el campo nombre o edad. Un registro es un conjunto de campos ejemplo: registro de los alumnos de un colegio. Un archivo es una colección de registros ejemplo: los archivos del área de una empresa "X".

9. Modelos de bases de datos.  

    Existen cuatro modelos de bases de datos:  

    + Jerárquico
    + En red
    + Relacional
    + Orientado a objetos  

10. Tipos de archivos según su función en el tiempo.  

- Permanentes  

    ARCHIVOS MAESTROS: Contienen la información actualizada de los datos que pueden cambiar. Reflejan el estado actual de la aplicación o de algún aspecto de la misma.

    ARCHIVOS HISTÓRICOS: Contienen los datos acumulados a lo largo del tiempo de los archivos que han experimentado actualizaciones.   

- Temporales  

    ARCHIVOS DE MOVIMIENTO O DE TRANSACCIONE: Contienen la información necesaria para actualizar los archivos maestros con los datos o resultados de las operaciones que se realizan. Una vez terminada cada operación, la información que contienen pierde su valor y utilidad, y puede ser destruida.

    ARCHIVOS DE MANIOBRA O INTERMEDIOS: Se utilizan para almacenar datos o resultados auxiliares que han de ser utilizados por otros procesos o programas. Su vida depende del tiempo que dure la operación en la que intervienen.
