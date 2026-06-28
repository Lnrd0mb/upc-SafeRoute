Característica: Emparejamiento para caminata segura
  Como usuario que camina solo por la noche
  Quiero conectarme con otros usuarios que compartan mi trayecto
  Para formar un grupo de caminata seguro

  Escenario: Match exitoso con perfiles verificados
    Dado que el usuario activa la función "Buscar Grupo"
    Y existe otro estudiante verificado a menos de 200 metros con el mismo rumbo
    Cuando el algoritmo de emparejamiento procesa la coincidencia
    Entonces el sistema muestra los perfiles institucionales de ambos usuarios
    Y habilita el botón para iniciar la ruta compartida
