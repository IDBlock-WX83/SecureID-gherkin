Feature: Verificación de Identidad
  Como autoridad local,
  Quiero verificar la identidad digital de los residentes,
  Para asegurar que puedan acceder a los recursos y servicios sin fraude.

  Scenario: Verificación de identidad exitosa
    Given estoy autenticado en la plataforma como autoridad local
    When ingreso los datos de un residente
    Then puedo verificar su identidad a través de un registro seguro en la blockchain

  Scenario: Aprobación de acceso a servicios
    Given he verificado la identidad de un residente
    When apruebo su solicitud
    Then el residente puede acceder a los servicios para los que está calificado
