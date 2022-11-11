Feature: HU-06
    Como vendedor, quiero estar informado de las actualizaciones que serán realizados en la aplicación para tener un seguimiento e ir comprobando el buen funcionamiento de esta.

Scenario: E01: Mensaje de actualización.

CA01: Dado que la aplicación requiere mantenimiento

Given la app requiera una actualización de sistema
When la tienda de aplicacion se ve involucrada
Then mandará un mensaje para notificar que se debe realizar dicha acción.