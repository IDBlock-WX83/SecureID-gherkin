Feature: Seguridad y Protección de Datos
  Como desarrollador de SecureID,
  Quiero implementar medidas avanzadas de seguridad,
  Para proteger los datos personales y garantizar la inmutabilidad de la información.

  Scenario: Protección de datos almacenados en la blockchain
    Given los datos se almacenan en la blockchain
    When se realizan cambios o se agregan nuevos datos
    Then estos deben estar encriptados y ser inmutables

  Scenario: Auditorías de seguridad exitosas
    Given hemos implementado medidas de seguridad
    When se realizan auditorías de seguridad
    Then los datos deben permanecer seguros y protegidos contra accesos no autorizados
