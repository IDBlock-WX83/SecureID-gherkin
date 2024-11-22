Feature: Reporte de Problemas Técnicos
  Como usuario de la plataforma,
  Quiero poder reportar problemas técnicos,
  Para que sean resueltos rápidamente y sin afectar mi acceso a los servicios.

  Scenario: Envío de reporte de problema técnico
    Given estoy utilizando la plataforma y encuentro un problema técnico
    When envío un reporte desde la sección de soporte
    Then el equipo técnico recibe la notificación del problema

  Scenario: Confirmación de resolución del problema
    Given envié un reporte de problema técnico
    When el equipo técnico resuelve el problema
    Then recibo una notificación confirmando que el problema fue solucionado
