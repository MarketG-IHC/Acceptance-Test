Feature: HU-13
    Como cliente quiero cambiar mi contraseña de usuario para que siempre pueda estar seguro que solo yo pueda ingresar a mi cuenta.


Scenario: E01: Cambio de contraseña de manera correcta
CA01: Dado que me encuentro en la interfaz de cambiar contraseña
Cuando ingrese el usuario, la contraseña antigua correctamente, la nueva contraseña y la confirmación de la nueva contraseña
Entonces la app actualizara tu contraseña y te enviara un correo de confirmación.

Scenario: E02: Cambio de contraseña de manera incorrecta
CA02:Dado que me encuentro en la interfaz de cambiar contraseña
Cuando ingrese el usuario, la contraseña antigua incorrectamente, la nueva contraseña y la confirmación de la nueva contraseña
Entonces la app mostrara un mensaje de error relacionado a los datos llenados.

CA03:Dado que me encuentro en la interfaz de cambiar contraseña
Cuando ingrese el usuario, la contraseña antigua incorrectamente, la nueva contraseña y la confirmación de la nueva contraseña
Entonces la app mostrara un mensaje de error relacionado a los datos llenados.

CA04:Dado que me encuentro en la interfaz de cambiar contraseña
Cuando ingrese el usuario correctamente, la contraseña antigua correctamente, la nueva contraseña y la confirmación de la nueva contraseña incorrectamente
Entonces la app mostrara un mensaje de error relacionado a los datos llenados.