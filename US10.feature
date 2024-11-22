Feature: Notificaciones de Actividad
  Como usuario de la plataforma,
  Quiero recibir notificaciones sobre la actividad relacionada con mi cuenta,
  Para estar informado de cambios importantes o accesos no autorizados.

  Scenario: Notificación de cambios en el perfil
    Given actualicé información en mi perfil
    When el sistema detecta el cambio
    Then recibo una notificación informándome sobre la actualización

  Scenario: Alerta de acceso no autorizado
    Given alguien intenta acceder a mi cuenta sin autorización
    When el sistema detecta actividad sospechosa
    Then recibo una alerta y el acceso es bloqueado
