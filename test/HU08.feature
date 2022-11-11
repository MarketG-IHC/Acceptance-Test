Feature: HU-08
    Como cliente quiero iniciar mi sesión para acceder, por otros medios, a todo el contenido que tiene la aplicación y empezar con las compras virtuales.

Scenario: E01: Ingreso a la app usando credenciales correctas

CA01: Dado que me encuentro en la interface de "Login user"

Given ingrese mi usuario correcto, password correcto y presione el botón de "Ingresar"
Then la app me muestra el menú de inicio de la aplicación.



Scenario: E02: Ingreso a la app usando credenciales incorrectas

CA01: Dado que me encuentro en la interface de "Login user"

Given ingrese mi usuario incorrecto, password correcto y presione el botón de "Ingresar"
Then la app me muestra un mensaje y me redirecciona a la interface login

CA02: Dado que me encuentro en la interface de "Login user"

Given ingrese mi usuario incorrecto, password correcto y presione el botón de "Ingresar"ingrese mi usuario correcto, password incorrecto y presione el botón de "Ingresar"
Then la app me muestra un mensaje y me redirecciona a al interface login

CA03: Dado que me encuentro en la interface de "Login user"

Given ingrese mi usuario incorrecto, password incorrecto y presione el botón de "Ingresar"
Then la app me muestra un mensaje y me redirecciona a al interface login


Scenario: E03: Ingreso a la app con campos en blanco

CA01: Dado que me encuentro en la interface de "Login user"

Given no ingrese ni usuario, ni password y presione el botón de "Ingresar"
Then la app me muestra un mensaje de advertencia y me redirecciona a al interface login


Scenario: E04: Ingreso a la app con el recordar usuario en el navegador

CA01: Dado que me encuentro en la página de la aplicación 

Given ingrese a la interface de "Login user" y se haya marcado anteriormente la opción de guardar usuario
Then la app solo pedirá ingresar su contraseña y logrará ingresar
