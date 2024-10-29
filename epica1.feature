Feature: Crear meta financiera personalizada en la aplicación

  Scenario: Crear meta personalizada con sugerencias automáticas
    Given que el usuario está en la sección Objetivos
    And selecciona la opción Crear Meta
    When introduce su objetivo y sus ingresos
    Then la aplicación ofrece sugerencias automáticas sobre el monto y el plazo óptimo para cumplir su meta
    

Feature: Notificaciones de progreso hacia la meta

  Scenario: Notificación semanal del progreso
    Given que el usuario ha creado una meta financiera
    And ha establecido un período de tiempo específico
    When pasa una semana
    Then la aplicación envía una notificación mostrando el porcentaje de progreso hacia la meta


Feature: Edición de metas financieras 

  Scenario: Modificación del monto de la meta
    Given que el usuario quiere ajustar el monto de su meta financiera
    And está en la sección Objetivos
    When selecciona Editar Meta y cambia el monto
    Then la aplicación actualiza el objetivo y recalcula el tiempo necesario para cumplir la meta


Feature: Eliminación de meta financiera 

  Scenario: Confirmación de eliminación
    Given que el usuario está en la sección Objetivos
    And selecciona una meta previamente creada
    When presiona la opción Eliminar Meta
    Then la aplicación pide una confirmación antes de eliminar la meta
    And una vez confirmada, la meta se elimina permanentemente del perfil del usuario


Feature: Compartir progreso de meta financiera 

  Scenario: Compartir por redes sociales
    Given que el usuario ha alcanzado un hito importante en su meta financiera
    And desea compartir este logro
    When presiona la opción Compartir Progreso
    Then la aplicación muestra opciones para compartir en redes sociales con un resumen del progreso alcanzado

