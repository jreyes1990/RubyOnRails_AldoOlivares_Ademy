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

  Para evitar que se generen los archivos de pruebas unitarias (test_unit) al crear un scaffold en Ruby on Rails, puedes agregar la opción --no-test-framework al comando rails generate scaffold. Esto le indicará a Rails que no debe generar los archivos de pruebas unitarias asociados al scaffold. Aquí está cómo puedes hacerlo:

    rails generate scaffold Cource title:string --no-test-framework

  Con esta opción, los archivos de pruebas unitarias no se generarán cuando ejecutes el comando de generación del scaffold. Esto significa que no se crearán los archivos *_test.rb y fixtures/*.yml.

  Después de ejecutar este comando, solo se crearán los archivos relacionados con el scaffold, como los modelos, controladores, vistas, migraciones, etc., pero sin las pruebas unitarias.

* GITHUB

  Para agregar una nueva URL remota a un repositorio Git en un proyecto de Rails, puedes utilizar el comando git remote add. Aquí tienes los pasos para hacerlo:

  Abre una terminal o línea de comandos.

  Navega hasta el directorio de tu proyecto de Rails utilizando el comando cd.

  Ejecuta el siguiente comando para agregar una nueva URL remota a tu repositorio Git. Por ejemplo, si deseas agregar una URL remota llamada "origin" y la URL es "https://github.com/tu-usuario/tu-repositorio.git", el comando sería:

    git remote add origin https://github.com/tu-usuario/tu-repositorio.git

  Asegúrate de reemplazar "https://github.com/tu-usuario/tu-repositorio.git" con la URL remota de tu repositorio Git.

  Después de ejecutar este comando, habrás configurado la URL remota "origin" para tu repositorio de Rails. Puedes verificar que la URL remota se haya agregado correctamente ejecutando el comando git remote -v, que mostrará las URLs remotas configuradas para tu repositorio Git.

    git remote -v


  Para renombrar una rama (branch) en Git desde la línea de comandos, puedes seguir estos pasos:

  1. Abre una terminal o línea de comandos.
  2. Navega hasta el directorio de tu repositorio de Git utilizando el comando cd.
  3. Asegúrate de estar en una rama diferente a la que deseas renombrar. Si estás en la misma rama que deseas renombrar, primero cámbiate a una rama diferente utilizando git checkout.
  4. Utiliza el comando git branch -m seguido del nombre actual de la rama y el nuevo nombre que deseas asignarle. Por ejemplo, si deseas cambiar el nombre de la rama "old_name" a "new_name", ejecuta el siguiente comando:

    git branch -m old_name new_name

  Esto renombrará la rama "old_name" a "new_name".

  1. Si la rama que deseas renombrar es la rama actual en la que te encuentras, puedes actualizar la rama remota con el nuevo nombre utilizando el siguiente comando:

    git push origin :old_name new_name

  Este comando eliminará la rama antigua del repositorio remoto y agregará la nueva con el nombre actualizado.

  Después de ejecutar estos pasos, la rama habrá sido renombrada localmente y, si lo deseas, también en el repositorio remoto.

  Es importante tener cuidado al renombrar ramas, especialmente si otros colaboradores del repositorio también están trabajando en ellas. Se recomienda comunicar claramente los cambios a los miembros del equipo para evitar cualquier confusión.


  Para eliminar una rama en Git desde la línea de comandos, puedes utilizar el comando git branch -d seguido del nombre de la rama que deseas eliminar. Aquí tienes los pasos:

  1. Abre una terminal o línea de comandos.
  2. Navega hasta el directorio de tu repositorio de Git utilizando el comando cd.
  3. Asegúrate de no estar en la rama que deseas eliminar. Si estás en la rama que deseas eliminar, primero cámbiate a una rama diferente utilizando git checkout.
  4. Utiliza el comando git branch -d seguido del nombre de la rama que deseas eliminar. Por ejemplo, si deseas eliminar una rama llamada "nombre_de_la_rama", ejecuta el siguiente comando:

    git branch -d nombre_de_la_rama

  Esto eliminará la rama "nombre_de_la_rama" de tu repositorio local. Si la rama contiene cambios que aún no se han fusionado en otra rama, Git te pedirá confirmación antes de eliminarla.

  1. Si deseas eliminar una rama del repositorio remoto, puedes utilizar el comando git push con la opción --delete. Por ejemplo, si deseas eliminar la rama "nombre_de_la_rama" del repositorio remoto, ejecuta el siguiente comando:

    git push origin --delete nombre_de_la_rama

  Esto eliminará la rama "nombre_de_la_rama" del repositorio remoto.

  Es importante tener cuidado al eliminar ramas, especialmente si contienen cambios importantes que aún no se han fusionado en otra rama. Se recomienda confirmar que estás eliminando la rama correcta antes de ejecutar el comando.


    rails generate scaffold Cource title:string --no-test-framework --no-assets --no-helper
