Feature: Compatibilidad Multilingüe
  Como usuario de diferentes zonas geográficas,
  Quiero usar la plataforma en mi idioma preferido,
  Para tener una mejor experiencia de usuario.

  Scenario: Selección de idioma preferido
    Given estoy autenticado en la plataforma
    When selecciono mi idioma preferido en la configuración
    Then la interfaz se actualiza para reflejar mi elección

  Scenario: Cambio de idioma en tiempo real
    Given estoy usando la plataforma en un idioma
    When cambio a otro idioma desde el menú
    Then la interfaz se recarga mostrando el nuevo idioma sin pérdida de datos
