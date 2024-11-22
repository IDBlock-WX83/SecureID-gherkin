Feature: Reporte de Contenido
  Como usuario de la plataforma,
  Quiero reportar contenido inapropiado,
  Para ayudar a mantener un entorno seguro y adecuado.

  Scenario: Reportar contenido inapropiado
    Given encuentro un contenido que considero inapropiado
    When utilizo la opción de reportar contenido
    Then el sistema notifica a los moderadores para su revisión

  Scenario: Confirmación de reporte
    Given he reportado un contenido
    When el sistema procesa mi reporte
    Then recibo una confirmación de que el reporte ha sido enviado
