#US012
Scenario: Ver información estadística de una sala
Given: que el usuario tiene alumnos dentro de una sala virtual
When se encuentren en una simulación
And le de clic a la opción "Estadisticas", <estadisticas>
Then le saldrá una ventana con todos sus alumnos y un resumen de su actividad en la simulación

Scenario: Ver información estadística de un alumno
Given: que el usuario se encuentra en la ventana "Estadisticas"
When le de clic al botón "Buscar" e ingrese el nombre de un alumno, <alumno>
Then le saldrá la estadistíca detalada de la actividad del alumno dentro de la sala virtual durante las simulaciones
