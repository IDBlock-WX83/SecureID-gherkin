Feature: Sistema de Feedback
  Como usuario de la plataforma,
  Quiero enviar feedback sobre mi experiencia,
  Para contribuir al mejoramiento continuo del sistema.

  Scenario: Enviar sugerencia
    Given estoy autenticado en la plataforma
    When ingreso a la sección de feedback
    Then puedo enviar una sugerencia sobre mi experiencia

  Scenario: Enviar reporte de error
    Given encuentro un problema en la plataforma
    When utilizo el sistema de feedback para reportarlo
    Then los administradores reciben una notificación con mi reporte
