#US014
Scenario: Ver estudiantes activos en una simulación
Given: que el usuario se encuentra dentro de una sala
And le de click al botón "status"
Then le aparecerá una ventana con 2 listados, uno de los alumnos conectados y otro de los que no, <listados>

Examples:
    | nombres | apellidos | estadisticas | listados | alumno | resumen | sala | codigo | mensaje |
    | Diego Alejandro | Alban Moreno  | 60% del tiempo estuvo en la carrera de Ing de Sitemas de Información  | alban,izaguirre,taipe| Diego Alejandro Alban Moreno| El 50% de os alumnos del aula B escogen Ingenería| Sala 1 | SALA1ABCD| "Alumno por favor realize su mini test"