# Practica Flutter
Este es un proyecto que me ha servido para practicar Flutter y poner en práctica los conceptos básicos.
Para este proyecto de Flutter he puesto en practica el uso de widgets y la manera de organizar la jerarquía entre ellos de manera que mi proyecto se vea identico al mostrado en figma, a continuación proporcionaré una imagen del resultado final e iré explicando los puntos que me han parecido más importantes.


[![proyecto-Flutter.png](https://i.postimg.cc/85C4mC3T/proyecto-Flutter.png)](https://postimg.cc/ns6qHnpW)


Como se puede ver el proyecto se compone de 4 Contenedores de diferentes colores y un texto arriba del todo en el que pone "PROYECTO01". 
Para este texto simplemente he preparado el class MyApp extends StatelessWidget y he puesto los widgets principales MATERIALAPP y SCAFFOLD para comenzar a trabajar. despues en el body he aplicado el widget de Text y he seleccionado las fuentes y demas estilos que me han parecido similares al proyecto original.


Para los 4 containers algunos son parecidos a otros pero me han ayudado a ver las diferenctes combinaciones posibles que hay entre los contenedores que se pueden añadir dentro de otros contenedores y jugar con las propiedades Column y Row para distribuirlos de diferentes maneras.
Para los 3 contenedores del contenedor rojo aplique la propiedad de Row y mainAxisAlignment, en concreto el metodo de MainAxisAlignment.spaceAround para distribuirlos por todo el contenedor.


Para los 3 dentro del contenedor azul se trata de lo mismo que el anterior pero utilizando la propiedad de Column y ajustando las dimensiones para lograr esos 3 rectangulos grandes.


El Contenedor amarillo solo es una mezcla de los dos anteriores en el que he tenido que utilizar propiedades como SizeBox y MainAxisAlignment.start para poder separarlos y centrarlos como se muestra en el proyecto.


El ultimo contenedor Rosa es similar al anterior pero con cambios de los espacios entre los contenedores por lo que había que ajustarlos para que los contenedores del row estuvieran bastante mas separados y los 3 del column fueran menos anchos.


Para hacer que el proyecto sea scrolleable he utilizado ListView, un widget que he hecho que se envuelva en la columna principal para que se implemente un scrolleable en el eje y.


Para hacer que el proyecto sea responsive he tenido que utilizar propiedades como  MediaQuery, padding y EdgeInsets.only.
MediaQuery se utiliza para obtener el tamaño de la pantalla y ajustar dinámicamente ciertos valores, como los márgenes, para que el diseño sea más adaptable a diferentes tamaños de pantalla.

EdgeInsets.only se usa para agregar espacio en la parte superior de la columna principal mediante padding, ajustando así la posición del contenido en relación con la barra de estado.



Como algo extra a añadir puedo ahondar en la jerarquía entre los widgets teniendo que crear Children[] y child para poder hacer contenedores hijos de otros contenedores y que cada propiedad pertenezca solo a ciertos contenedores y excluya a los demas mientras que otras propiedades afecten a todos los contenedores del proyecto.
