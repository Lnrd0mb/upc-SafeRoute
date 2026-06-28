Característica: Tolerancia a fallos y disponibilidad
  Escenario: Pérdida temporal de señal 4G en zona de riesgo
    Dado que el usuario tiene una ruta segura activa renderizada en pantalla
    Cuando el dispositivo pierde conexión a internet (timeout de red)
    Entonces la aplicación debe mantener el mapa y la polilínea cargados desde la caché local
    Y debe mostrar un banner de advertencia "Señal débil - Modo Offline activado"
