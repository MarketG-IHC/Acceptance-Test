Feature: HU-02
    Como vendedor quiero registrarme en una app de venta de productos online para poder impulsar mi negocio y así poder vender mis productos.

Scenario: E01: Ingreso a la app registrando mis datos correspondientes.

CA01: Dado que me encuentro en la interface de login

Given registre mis datos personales, elija la opción de "VENDEDOR",
When cree una contraseña confiable y presione el botón "INGRESAR"
Then la app me muestra accesibilidad a todo su contenido destinado para los vendedores.