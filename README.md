# Prueba técnica para Backend o Fullstack
En este repositorio encontrarás todo lo necesario para completar la prueba y demostrar tus habilidades en el desarrollo de aplicaciones web del lado del servidor.

## Cómo completar la prueba
1. Lee cuidadosamente la descripción del proyecto.
2. Configura tu entorno de desarrollo local.
3. Desarrolla el proyecto utilizando las tecnologías y herramientas especificadas.
4. Sigue las instrucciones de la evaluación para entregar tu prueba.

## Consejos para completar la prueba
* Tómate tu tiempo para leer y comprender la descripción del proyecto.
* Asegúrate de tener un buen conocimiento de las tecnologías y herramientas que se te solicitan.
* Escribe código limpio, bien documentado y eficiente.
* No dudes en utilizar los recursos disponibles para ayudarte.
* Entrega tu prueba a tiempo.

## La prueba

### Objetivo
El objetivo de esta prueba técnica es evaluar tu capacidad para desarrollar un CRUD (Create, Read, Update, Delete) en PHP puro, sin utilizar frameworks. La prueba se divide en dos partes:

* __Parte 1:__  Crear los endpoints para las siguientes acciones en __PHP puro__:
    * Crear un usuario
    * Eliminar un usuario
    * Actualizar un usuario
    * Conseguir la información de un usuario
    * Crear un comentario
    * Eliminar un comentario
    * Actualizar un comentario
    * Conseguir la información de un comentario
* __Parte 2:__ (Opcional) Desarrollar una interfaz de usuario con las llamadas a los endpoints creados en __JavaScript puro__.

### Entorno de desarrollo
Para facilitar el desarrollo y la evaluación, hemos creado un repositorio con Docker. El proyecto incluye:

* __Imagen de Apache con PHP 8.2:__ Proporciona el entorno de ejecución para el código PHP.
* __Imagen de MariaDB:__ Almacena la base de datos utilizada en la aplicación.
* __Imagen de PHPMyAdmin:__ Permite la gestión y visualización de la base de datos de forma gráfica.

### Acceso al proyecto
* __Navegador:__ http://localhost:8080
* __Base de datos:__ http://localhost:8081

### Credenciales de la base de datos:
* __Usuario:__ prueba_web
* __Contraseña:__ 123456
* __Nombre de la base de datos:__ prueba
* __Host:__ mariadb

## Instalación
### Requisitos
* Tener instalado Docker en tu equipo.
* Tener clonado este repositorio.

### Pasos
1. Accede al directorio del proyecto en tu terminal
2. Ejecuta el siguiente comando:
```bash
docker compose up -d --build
```

* La opción `--build` solo es necesaria la primera vez que inicies el proyecto.
* La opción `-d` (_dispatched_) inicia el servidor en segundo plano e ignora los logs de Docker. Es opcional.

3. Espera a que finalice el proceso de instalación.
4. Accede a `localhost:8081` en tu navegador web.
5. Utiliza las credenciales proporcionadas anteriormente para iniciar sesión.
6. Verifica que existe una base de datos llamada `prueba` con dos tablas: `user` y `user_comment`.

### Solución de errores
Si experimentas errores durante la instalación, puedes intentar lo siguiente:

1. Detén la instancia de Docker actual:
```bash
docker compose stop
```

2. Reinicia la instancia de Docker:
```bash
docker compose up -d
```

### Recursos adicionales
* Documentación de Docker: https://docs.docker.com/
* Guía de inicio rápido de Docker Compose: https://docs.docker.com/compose/gettingstarted/

## Entrega
Para entregar la prueba técnica, por favor sigue estos pasos:

1. Correo electrónico:
    * Envía tu prueba a la dirección de correo electrónico `careers@fonsecantero.com`.
    * __Asunto:__ Tu nombre completo seguido de `| Prueba backend`. Ejemplo: `Miguel Mendoza López | Prueba backend`.
    * Cuerpo del mensaje:
        * Incluye el __enlace al repositorio__ donde has realizado la prueba.
        * Proporciona un __dato de contacto__, ya sea tu __correo electrónico__ o __teléfono__.
2. Curriculum vitae:
    * Adjunta un __curriculum vitae__ actualizado a tu correo electrónico.

### Ejemplo de asunto de correo electrónico:
```
Miguel Mendoza López | Prueba backend
```

### Ejemplo de cuerpo del mensaje:
```
Hola,

En este correo electrónico envío mi prueba técnica para el puesto de desarrollador Backend.

Enlace al repositorio: https://github.com/usuario/prueba-backend

Contacto:
* Email: miguel.mendoza@correo.com
* Teléfono: 666-123-456

Muchas gracias por su tiempo y atención.

Atentamente,

Miguel Mendoza López
```

### Recomendaciones
* Asegúrate de que el asunto del correo electrónico sea correcto.
* Revisa que el enlace al repositorio funcione correctamente.
* Verifica que tu curriculum vitae esté actualizado y sea legible.

## Evaluación
La prueba se evaluará en base a los siguientes criterios:

### Requisitos
* __Corrección del código:__
    * El código debe estar bien escrito, con una estructura clara y organizada.
    * Se debe utilizar una sintaxis correcta y consistente.
    * El código debe ser eficiente y no contener errores que afecten a su rendimiento.
    * Debe cumplir con los requisitos de la prueba, incluyendo la implementación de las funcionalidades solicitadas.
* __Funcionalidad:__ 
    * Los endpoints deben funcionar correctamente y responder a las solicitudes de forma esperada.
    * Se debe verificar el correcto manejo de errores y la gestión de las excepciones.
    * La aplicación debe ser robusta y capaz de manejar diferentes escenarios de uso.


### Puntos extra
* __Diseño de la interfaz de usuario (opcional):__ 
    * Se valorará la calidad del diseño, la usabilidad y la experiencia de usuario.
    * La interfaz debe ser intuitiva, atractiva y fácil de usar.
    * Se debe tener en cuenta la accesibilidad y la capacidad de respuesta en diferentes dispositivos.
* __Implementación de login con Google:__
    * Se valorará la capacidad de integrar la aplicación con Google OAuth para permitir el login de usuarios.
    * La integración debe ser segura y seguir las mejores prácticas.
    * Debe usarse el estandar de Open Id.

### Escala de evaluación
* __Excelente:__ Cumple con todos los requisitos y puntos extra de forma excepcional.
* __Bueno:__ Cumple con todos los requisitos y la mayoría de los puntos extra.
* __Suficiente:__ Cumple con los requisitos mínimos.
* __Insuficiente:__ No cumple con los requisitos mínimos.

### Comentarios:

* Se valorará la capacidad del candidato para resolver problemas de forma creativa y eficiente.
* Se tendrá en cuenta la claridad y la documentación del código.
* Se recomienda realizar pruebas exhaustivas de la aplicación antes de entregarla.