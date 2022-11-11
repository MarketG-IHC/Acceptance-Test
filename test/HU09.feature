Feature: HU-09
    Como vendedor quiero iniciar mi sesión para acceder, por otros medios, a todo el contenido que tiene la aplicación y empezar a vender mis productos.

Scenario: E01: Ingreso a la app usando credenciales correctas
CA01: Dado que me encuentro en la interface de login
Cuando ingrese mi usuario correcto, password correcto y presione el botón "INGRESAR"
Entonces la app me muestra el menú de inicio de la aplicación.

Scenario: E02: Ingreso a la app con credenciales incorrectas
CA01:Dado que me encuentro en la interface de login
Cuando ingrese mi usuario incorrecto, password correcto y presione el botón "INGRESAR"
Entonces la app me mostrara un mensaje de error y me re direccionara a la interfaz de login.

Scenario: CA02: Dado que me encuentro en la interface de login
Cuando ingrese mi usuario correcto, password incorrecto y presione el botón "INGRESAR"
Entonces la app me mostrara un mensaje de error y me re direccionara a la interfaz de login.

Scenario: CA03: Dado que me encuentro en la interface de login
Cuando ingrese mi usuario incorrecto, password incorrecto y presione el botón "INGRESAR"
Entonces la app me mostrara un mensaje de error y me re direccionara a la interfaz de login.

Scenario: E03: Ingreso a la app con campos en blanco
CA01: Dado que me encuentro en la interface de login
Cuando no se ingrese ningún dato en los requisitos solicitados
Entonces la app mostrara un mensaje de error pidiendo que se ingresen datos en los espacios vacíos.

Scenario: E04: Ingreso a la app con el recordar usuario en el navegador
CA01: Dado que me encuentro en la página de la aplicación 
Cuando ingrese a la interface de "Login user" y se haya marcado anteriormente la opción de guardar usuario
Entonces la app solo pedirá ingresar su contraseña y logrará ingresar