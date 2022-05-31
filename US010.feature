#US010
Scenario: Agregar estudiantes a una sala virtual dentro de la aplicación
Given: que el usuario ya creó una sala virtual, <sala>
And se encuentra dentro de la sala
When le de clic al botón "agregar alumnos"
Then la aplicación permitirá ingresar los correos con los que se registraron los alumnos y los agregará a la sala, <correos>