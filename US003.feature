#US003
Scenario: Acceder a la membresía de la app
Given: que el estudiante ya realizó las simulaciones permitidas para el plan gratis y ya no le quede más simulaciones, <simulaciones>
When vaya a la opción "obtener membresía"
Then se mostrará una "opción de pago" y cuando lo haya efectuado, podrá realizar las simulaciones que desee, <pago>