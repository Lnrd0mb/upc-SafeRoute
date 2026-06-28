Característica: Seguridad en las comunicaciones internas
  Escenario: Encriptación de mensajes en el chat temporal
    Dado que dos usuarios tienen una sesión de chat grupal activa a través de WebSockets
    Cuando el Usuario A envía un mensaje de texto al Usuario B
    Entonces el payload del mensaje debe ser cifrado utilizando el protocolo AES-256
    Y el servidor no debe registrar el texto plano en los logs de la base de datos
