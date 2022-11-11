Feature: HU-04
    Como cliente quiero recibir las notificaciones de las compras que he solicitado exitosamente para tener un historial de estas.

Scenario: E01: Recibo las notificaciones de las compras realizadas.

CA01: Dado que me encuentro realizando una actividad de compra dentro de la app

Given aparezca una alarma e ingrese a la notificación
When se va visualizar
Then aparecerá el nombre y código del pedido solicitado para que pueda hacerle un seguimiento.