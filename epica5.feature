Feature: Sugerencias de comandos de voz para facilitar la navegación

  Scenario: Visualización de sugerencias automáticas en la interfaz de comandos de voz
    Given que el usuario está en la pantalla principal de comandos de voz
    And la interfaz de comandos de voz está activa
    When el usuario abre la interfaz de comandos de voz
    Then la aplicación muestra las sugerencias "Crear un nuevo objetivo", "Ver mi resumen financiero" y "Consultar mis planes activos" para guiar al usuario

Feature: Realizar búsqueda de información financiera mediante comando de voz

  Scenario: Búsqueda de información específica usando comandos de voz
    Given que el usuario está en la pantalla principal de comandos de voz
    And activa la opción de búsqueda por voz
    When dice "Mostrar mi registro de transferencias"
    Then la aplicación muestra en pantalla el texto "Mostrar mi registro de transferencias"
    And presenta los resultados relevantes sobre las transferencias
