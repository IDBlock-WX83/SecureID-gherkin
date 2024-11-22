Feature: Monitoreo de Estadísticas
  Como usuario de la plataforma,
  Quiero visualizar estadísticas de mi actividad,
  Para entender mi desempeño y progresos.

  Scenario: Visualización de estadísticas generales
    Given estoy autenticado en la plataforma
    When accedo a mi panel de estadísticas
    Then veo un resumen de mi actividad en la plataforma

  Scenario: Filtrado de estadísticas
    Given estoy en mi panel de estadísticas
    When aplico filtros por rango de fecha
    Then las estadísticas se actualizan para reflejar el rango seleccionado
