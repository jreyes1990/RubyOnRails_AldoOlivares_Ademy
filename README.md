# README
Curso de ruby on rails

***** TUTOR: ALDO OLIVARES *****

* 9 SECCION - Ruby on Rails
  - Video 98 -> Introduccion
    * QUE ES RUBY ON RAILS?
      * Es un framework de desarrollo web hecho en Ruby.

      * Esta diseñado para hacer el desarrollo de aplicaciones web más fácil haciendo suposiciones acerca de lo que los programadores necesitan para iniciar.

      * Utilizando en aplicaciones muy complejas como Twitter, Shopify y Github.


Enlace documentacion de sinatra.

    https://rubyonrails.org/


  * 2 PRINCIPIOS PRINCIPALES:
    * DRY (Don't Repeat Yourself)
      Rails hace enfasis en no repetir el mismo codigo una y otra vez. De esta forma se evitan errores y es más mantenible.

    * Convention Over Configuration
      Rails tiene convenciones acerca de la mejor forma de hacer las cosas en las aplicaciones web. Si nos apegamos a estas convenciones nos evitaremos de muchos problemas.

  - Video 99 -> Patron MVC
    * QUE ES MVC?
      * MVC significa por sus siglas en ingles Modelo-Vista-Controlador.

      * Es un patron de arquitectura de software que separa las responsabilidades en tu aplicacion.

    * QUE ES UN MODELO?
      * Se encarga de interactuar con la base de datos y es la logica de tu aplicación.

      * Usualmente corresponden directamente a una tabla en nuestra base de datos.

    * QUE ES LA VISTA?
      * Le muestra la información a los usuarios, regularmente en forma de HTML.

      * Por defecto, las vistas en Ruby on Rails utilizan archivos de ruby embebido (ERB) para desplegar nuestra aplicación. Asi podemos generar HTML de forma más flexible y dinámica.

    * QUE ES CONTROLADOR?
      * Responde a las peticiones de los usuarios, usualmente en forma de clicks, para mandárselos al modelo correspondiente. Por último despliega los resultados usando nuestras vistas.

      * Se podria decir que es el intermediario entre las vistas y los modelos.

  Para agregar una nueva URL remota a un repositorio Git en un proyecto de Rails, puedes utilizar el comando git remote add. Aquí tienes los pasos para hacerlo:

  Abre una terminal o línea de comandos.

  Navega hasta el directorio de tu proyecto de Rails utilizando el comando cd.

  Ejecuta el siguiente comando para agregar una nueva URL remota a tu repositorio Git. Por ejemplo, si deseas agregar una URL remota llamada "origin" y la URL es "https://github.com/tu-usuario/tu-repositorio.git", el comando sería:

    git remote add origin https://github.com/tu-usuario/tu-repositorio.git

  Asegúrate de reemplazar "https://github.com/tu-usuario/tu-repositorio.git" con la URL remota de tu repositorio Git.

  Después de ejecutar este comando, habrás configurado la URL remota "origin" para tu repositorio de Rails. Puedes verificar que la URL remota se haya agregado correctamente ejecutando el comando git remote -v, que mostrará las URLs remotas configuradas para tu repositorio Git.

    git remote -v


  Para renombrar una rama (branch) en Git desde la línea de comandos, puedes seguir estos pasos:

  Abre una terminal o línea de comandos.

  Navega hasta el directorio de tu repositorio de Git utilizando el comando cd.

  Asegúrate de estar en una rama diferente a la que deseas renombrar. Si estás en la misma rama que deseas renombrar, primero cámbiate a una rama diferente utilizando git checkout.

  Utiliza el comando git branch -m seguido del nombre actual de la rama y el nuevo nombre que deseas asignarle. Por ejemplo, si deseas cambiar el nombre de la rama "old_name" a "new_name", ejecuta el siguiente comando:

    git branch -m old_name new_name

  Esto renombrará la rama "old_name" a "new_name".

  Si la rama que deseas renombrar es la rama actual en la que te encuentras, puedes actualizar la rama remota con el nuevo nombre utilizando el siguiente comando:

    git push origin :old_name new_name

  Este comando eliminará la rama antigua del repositorio remoto y agregará la nueva con el nombre actualizado.

  Después de ejecutar estos pasos, la rama habrá sido renombrada localmente y, si lo deseas, también en el repositorio remoto.

  Es importante tener cuidado al renombrar ramas, especialmente si otros colaboradores del repositorio también están trabajando en ellas. Se recomienda comunicar claramente los cambios a los miembros del equipo para evitar cualquier confusión.

