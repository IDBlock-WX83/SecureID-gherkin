Feature: Acceso Offline a Identificación
  Como residente de una zona rural sin conexión constante,
  Quiero poder acceder a mi identificación digital sin conexión,
  Para demostrar mi identidad cuando no tengo acceso a internet.

  Scenario: Generación de credenciales offline
    Given tengo acceso a la plataforma con conexión
    When genero credenciales offline
    Then puedo utilizar estas credenciales para demostrar mi identidad sin conexión

  Scenario: Verificación offline por autoridades
    Given presento mis credenciales offline
    When las autoridades verifican su validez
    Then se confirma mi identidad sin necesidad de conexión
