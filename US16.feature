Feature: Notificaciones Personalizadas
  Como usuario de la plataforma,
  Quiero recibir notificaciones personalizadas,
  Para mantenerme informado sobre eventos y actividades relevantes.

  Scenario: Activación de notificaciones
    Given estoy autenticado en la plataforma
    When activo las notificaciones en mi configuración
    Then recibo alertas personalizadas según mis preferencias

  Scenario: Configuración de preferencias de notificación
    Given estoy en la sección de configuración de notificaciones
    When selecciono los tipos de notificaciones que quiero recibir
    Then el sistema envía únicamente las notificaciones seleccionadas
