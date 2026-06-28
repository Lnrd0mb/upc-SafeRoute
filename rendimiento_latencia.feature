Característica: Rendimiento del motor de rutas
  Escenario: Tiempo de respuesta al calcular trayecto
    Dado que el backend recibe un request con las coordenadas de origen y destino
    Cuando ejecuta el algoritmo de evaluación de riesgo sobre la base de datos
    Entonces el tiempo total de respuesta (response time) debe ser menor a 3.0 segundos
    Y el payload debe contener el JSON con los nodos de la ruta
