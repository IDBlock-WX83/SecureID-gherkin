Feature: Acceso Multidispositivo
  Como usuario de la plataforma,
  Quiero poder acceder a mi identificación digital desde varios dispositivos,
  Para mayor flexibilidad y conveniencia.

  Scenario: Sincronización de datos en múltiples dispositivos
    Given tengo una cuenta en la plataforma
    When inicio sesión desde otro dispositivo
    Then mis datos se sincronizan automáticamente y puedo acceder a mi perfil completo

  Scenario: Gestión de dispositivos autorizados
    Given accedí a mi cuenta desde múltiples dispositivos
    When reviso la lista de dispositivos autorizados
    Then puedo eliminar dispositivos que ya no quiero que tengan acceso
