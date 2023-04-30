# Dune básico

Se presentan los primeros pasos para iniciar en Dune

* Escriba **duneproject** en la consola


<div>
<p style = 'text-align:center;'>
<img src="https://github.com/asoleal/dune-step-by-step/blob/main/creacion.png" >
</p>
</div>

* Se pone el nombre del proyecto, en este caso **prueba**
* Se llenan todos los espacios y esperamos a que se cree la carpeta **prueba**
* Para compilar se ejecuta la siguiente instrucción
```
cmake -S prueba/ -B build
```
<div>
<p style = 'text-align:center;'>
<img src="https://github.com/asoleal/dune-step-by-step/blob/main/cmake.png" >
</p>
</div>


* Una vez creada la carpeta **build**, accedemos a ella por medio de cd build
* Estando dentro de la carpeta, escribimos el comando:
````
make
````
* Con éste comando iniciará la compilación
* Una vez compilado, se busca en el archivo ejecutable, generalmente está 
en la carpeta /src, el archivo debe aparecer en otro color.
* En éste aso será el archivo **prueba**, que se ejecuta como ./prueba
