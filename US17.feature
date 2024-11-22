Feature: Soporte en Línea
  Como usuario de la plataforma,
  Quiero acceder a un sistema de soporte en línea,
  Para resolver dudas y problemas de forma rápida.

  Scenario: Iniciar chat con soporte
    Given tengo una consulta sobre el uso de la plataforma
    When inicio un chat en línea desde la sección de soporte
    Then soy conectado con un agente para asistencia

  Scenario: Consultar artículos de ayuda
    Given estoy en la página de soporte
    When busco un tema específico en los artículos de ayuda
    Then obtengo guías y respuestas relacionadas con mi consulta
