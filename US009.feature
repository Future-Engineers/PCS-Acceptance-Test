#US009
Scenario: Crear una sala de estudiantes dentro de la app
Given: que el usuario ya inició sesión en la aplicación
And se encuentra en el menú principal
When haga clic en la opción "crear sala"
Then la app generará una sala virtual y entregará al usuario un código para compartir , <codigo>, <sala>