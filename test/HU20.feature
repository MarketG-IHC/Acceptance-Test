Feature: HU-01
    Como usuario quiero ingresar a la app de compra online para poder ingresar en cualquier momento.

Scenario: E01: Instalo correctamente la aplicación.
CA01: Dado que me encuentro en la Play Store, busco la aplicación para instalarla.
Cuando logro descargar e instalar la aplicación.
Entonces descargo e instalo la aplicación.

Scenario: E02: No logro instalar la aplicación.
CA02: Dado que me encuentro en la Play Store, busco la aplicación para instalarla.
Cuando logro encontrar la aplicación.
Entonces me muestra un mensaje de incompatibilidad con mi dispositivo.