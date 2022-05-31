#US002
Scenario: Se permita iniciar sesión en la aplicación
Given: que el usuario se encuentra dentro de la aplicación y ya se registró
When haga click al botón "Iniciar sesión"
Then le permitirá colocar sus datos escritos durante la etapa de registro <nombres>, <apellidos>, <edad>