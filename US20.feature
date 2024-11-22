Feature: Sistema de Recomendaciones
  Como usuario de la plataforma,
  Quiero recibir recomendaciones personalizadas,
  Para descubrir contenido relevante basado en mis intereses.

  Scenario: Visualización de recomendaciones
    Given estoy autenticado en la plataforma
    When accedo a la sección de recomendaciones
    Then veo una lista de contenido sugerido basado en mis preferencias

  Scenario: Personalización de recomendaciones
    Given interactúo frecuentemente con cierto tipo de contenido
    When marco ese contenido como favorito
    Then el sistema ajusta las recomendaciones para incluir contenido similar
