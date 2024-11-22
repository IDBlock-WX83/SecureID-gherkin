Feature: Actualización de Información Personal
  Como residente de la zona rural,
  Quiero poder actualizar mi información personal en la plataforma,
  Para mantener mi identificación digital precisa y actualizada.

  Scenario: Actualización exitosa de información personal
    Given estoy autenticado en la plataforma como usuario
    When actualizo mis datos personales
    Then los cambios se reflejan en mi perfil y son almacenados en la blockchain

  Scenario: Verificación de cambios por autoridades
    Given actualicé mi información personal
    When las autoridades revisan mi perfil
    Then pueden verificar la autenticidad de los cambios realizados
