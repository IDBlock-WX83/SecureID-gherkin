Feature: Gestión de Roles y Permisos
  Como administrador del sistema,
  Quiero gestionar los roles y permisos de los usuarios,
  Para garantizar que cada usuario tenga el acceso adecuado a sus funciones.

  Scenario: Asignación de un rol a un usuario
    Given soy un administrador autenticado
    When asigno un rol específico a un usuario
    Then el usuario tiene acceso solo a las funciones correspondientes a su rol

  Scenario: Revocación de permisos
    Given un usuario tiene permisos asignados
    When revoco sus permisos como administrador
    Then el usuario pierde acceso a las funciones restringidas
