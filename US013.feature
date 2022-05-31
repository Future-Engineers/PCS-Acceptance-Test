#US013
Scenario: Ver información estadistica del aula
Given: que el usuario tiene alumnos dentro de una sala virtual
When se encuentren en una simulación
And le de clic a la opción "Estadisticas"
Then le saldrá una ventana con todos sus alumnos y una resumen de su actividad en la simulación, <resumen>