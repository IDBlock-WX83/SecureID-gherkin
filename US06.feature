Feature: Integración con Servicios de Terceros
  Como proveedor de servicios externos,
  Quiero integrarme con SecureID,
  Para ofrecer mis servicios a los usuarios de manera confiable.

  Scenario: Configuración de integración con un servicio externo
    Given soy un proveedor de servicios externos
    When configuro mi sistema para integrarse con SecureID
    Then los usuarios pueden utilizar sus identificaciones digitales para acceder a mis servicios

  Scenario: Acceso exitoso a servicios de terceros
    Given un usuario ha completado el proceso de integración
    When utiliza su identificación digital para acceder a un servicio externo
    Then la solicitud es autenticada y el acceso es aprobado
