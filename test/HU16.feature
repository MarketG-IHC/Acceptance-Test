Feature: HU-16
    Como vendedor quiero un apartado donde pueda ver mi perfil para modificarlo según mis gustos.

Scenario: E01: Guardo correctamente la información actualizada
CA01: Dado que me encuentre en la opción "Modificar Perfil"
Cuando haya terminado de modificar mis datos y seleccione la opción guardar
Entonces los datos serán actualizados y saldrá un mensaje diciendo que los datos han sido actualizados

Scenario: E02: No guardo correctamente la información actualizada
CA01: Dado que me encuentre en la opción "Modificar Perfil"
Cuando haya terminado de modificar mis datos y no seleccione la opción guardar
Entonces los datos no serán actualizados

Scenario: E03: Cierro la app sin haber guardado los datos actualizado
CA01: Dado que me encuentre en la opción "Modificar Perfil"
Cuando haya terminado de modificar mis datos y cierre la aplicación sin colocar la opción de guardar
Entonces los datos no serán actualizados