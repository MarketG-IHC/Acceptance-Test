Feature: HU-01
    Como usuario quiero registrarme en una app de compra virtual para comprender el mundo del ecommerce.

Scenario: E01: Ingreso a la app registrando mis datos correspondientes.

CA01: Dado que me encuentro en la interface de login

Given registre mis datos personales, elija la opción de "CLIENTE",
When cree una contraseña confiable y presione el botón "INGRESAR"
Then la app me muestra accesibilidad a todo su contenido destinado para los clientes.