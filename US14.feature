Feature: Personalización del Perfil de Usuario
  Como usuario de la plataforma,
  Quiero personalizar mi perfil,
  Para que refleje mis preferencias y datos personales de forma clara.

  Scenario: Cambio de imagen de perfil
    Given estoy autenticado en la plataforma
    When subo una nueva imagen de perfil
    Then la imagen se actualiza en mi cuenta y es visible para mí y otros usuarios autorizados

  Scenario: Configuración de preferencias de visualización
    Given estoy en mi sección de configuración
    When cambio mis preferencias de visualización
    Then el sistema aplica los cambios a mi cuenta
