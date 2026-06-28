Característica: Trazado de ruta peatonal segura
  Como estudiante nocturno
  Quiero que la aplicación genere una ruta peatonal basada en el menor nivel de riesgo
  Para evitar calles peligrosas al salir de clases

  Escenario: Generación exitosa de ruta segura evadiendo peligro
    Dado que el usuario ha iniciado sesión en SafeRoute
    Y se encuentra en la pantalla del mapa principal con el GPS activo
    Cuando ingresa la dirección de destino "Av. Salaverry 2020"
    Y presiona el botón "Calcular Ruta Segura"
    Entonces el sistema procesa el índice de criminalidad de las calles
    Y renderiza un trayecto óptimo de color verde en el mapa
