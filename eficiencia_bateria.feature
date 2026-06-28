Característica: Eficiencia del consumo energético del GPS
  Escenario: Consumo de recursos en monitoreo de segundo plano
    Dado que el servicio de alertas preventivas está activo
    Cuando la aplicación entra en estado de segundo plano por 60 minutos ininterrumpidos
    Entonces el proceso de polling de ubicación debe optimizar sus peticiones
    Y el consumo de batería auditado por el OS no debe superar el 8% del total del dispositivo
