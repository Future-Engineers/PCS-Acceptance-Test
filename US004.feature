#US004
Scenario: Realizar el mini test vocacional para escoger la carrera 
Given: que el usuario ya se encuentre registrado en la aplicación 
And apriete el botón "Empezar mini test", <minitest>
Then el usuario empezará a realizar el test y al finalizar se mostrará una lista de carreras de acuerdo a los resultados del test, <listacarreras>