Feature: Auditoría de Actividades
  Como administrador del sistema,
  Quiero revisar un registro detallado de las actividades de los usuarios,
  Para garantizar la transparencia y detectar posibles incidentes de seguridad.

  Scenario: Revisión de actividades recientes
    Given soy un administrador autenticado
    When accedo al registro de auditoría
    Then puedo ver una lista de las actividades realizadas por los usuarios en la plataforma

  Scenario: Identificación de actividad sospechosa
    Given reviso el registro de auditoría
    When detecto una actividad inusual
    Then puedo marcarla para investigar y tomar acciones correctivas
