Feature: HU-07
    Como cliente quiero tener la oportunidad de elegir como quiero mi servicio de entrega: Si es presencial, que pueda elegir los lugares más cercano para luego recoger mi pedido. Si es Delivery, que se muestre la ruta por donde va y calificar su desempeño del repartidor de acuerdo al servicio entregado.

Scenario: E01: Elección en Presencial

CA01: Dado que me encuentro realizando una compra en la app

Given oprima el botón "PRESENCIAL"
When lo mandara a la siguiente pantalla
Then el app me mostrará mi código del pedido y el lugar cercano elegido donde pueda ir a recogerlo.

Scenario: E02: Elección en Delivery

CA01: Dado que me encuentro realizando una compra en la app

Given oprima el botón "DELIVERY"
When lo mandara a la siguiente pantalla
Then el app me mostrará el nombre del repartidor a quien se le ha encargado mi pedido, así también como la ruta por donde esta yendo y, al finalizar la entrega, podrá calificar su desempeño laboral.
