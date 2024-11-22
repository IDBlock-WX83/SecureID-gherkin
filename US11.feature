Feature: Recuperación de Cuenta
  Como usuario de la plataforma,
  Quiero recuperar el acceso a mi cuenta en caso de pérdida de credenciales,
  Para poder seguir utilizando mis servicios digitales.

  Scenario: Solicitud de recuperación de cuenta
    Given no puedo acceder a mi cuenta
    When solicito recuperar mi cuenta mediante el formulario de recuperación
    Then recibo un correo con instrucciones para restablecer mi acceso

  Scenario: Restablecimiento exitoso de credenciales
    Given he recibido el correo de recuperación de cuenta
    When sigo las instrucciones para restablecer mi contraseña
    Then puedo acceder nuevamente a mi cuenta con las nuevas credenciales
