Feature: Acceso a Servicios Esenciales
  Como residente de la zona rural,
  Quiero acceder a servicios como salud, educación y asistencia social,
  Utilizando mi identificación digital.

  Scenario: Habilitación de servicios mediante identificación digital
    Given tengo una identificación digital en la plataforma
    When la presento para acceder a un servicio
    Then el servicio se habilita si mi identidad es verificada correctamente

  Scenario: Confirmación y registro de servicios utilizados
    Given he accedido a un servicio utilizando la plataforma
    When completo el proceso
    Then recibo confirmación del servicio utilizado y un registro de mis interacciones
