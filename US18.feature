Feature: Integración con Redes Sociales
  Como usuario de la plataforma,
  Quiero conectar mis cuentas de redes sociales,
  Para compartir contenido y acceder a funciones adicionales.

  Scenario: Vinculación de cuenta de red social
    Given estoy autenticado en la plataforma
    When conecto mi cuenta de una red social compatible
    Then mi perfil se sincroniza con la información de esa red social

  Scenario: Compartir contenido en redes sociales
    Given he creado un contenido en la plataforma
    When selecciono la opción de compartir en redes sociales
    Then el contenido se publica en la red social seleccionada
