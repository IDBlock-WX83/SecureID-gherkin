Feature: Registro de Identificación Digital
  Como residente de la zona rural,
  Quiero registrar mi identificación digital en la plataforma SecureID,
  Para acceder a servicios esenciales como salud, educación y asistencia social.

  Scenario: Registro exitoso de identificación digital
    Given soy un nuevo usuario en la plataforma
    When ingreso mis datos personales en la interfaz
    Then se crea un registro seguro e inmutable en la blockchain

  Scenario: Visualización de identificación digital y servicios asociados
    Given completé mi registro en la plataforma
    When accedo a mi perfil
    Then puedo ver mi identificación digital y los servicios asociados disponibles
