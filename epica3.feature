Feature: Ajustes automáticos de presupuesto 

  Scenario: Ajuste automático del presupuesto
    Given que el usuario está gastando más de lo planificado en una categoría del presupuesto
    And la aplicación detecta un exceso en dicha categoría
    When se excede el límite del presupuesto
    Then la aplicación sugerirá recortes en otras categorías o ajustes en el ahorro para compensar dicho exceso.


Feature: Alerta de gastos fuera de presupuesto 

  Scenario: Alerta de exceso en categoría presupuestada
    Given que el usuario tiene un presupuesto asignado para "Entretenimiento"
    And ha gastado más del 90% de lo presupuestado en esta categoría
    When la aplicación detecte un gasto adicional en la categoría
    Then enviará una alerta indicando que se está excediendo del presupuesto asignado.


Feature: Recomendaciones de ahorro basadas en comportamientos de gasto 

  Scenario: Recomendaciones de ahorro basadas en reducción de gastos
    Given que el usuario tiene patrones de gasto en categorías no esenciales
    And la aplicación detecta oportunidades de ahorro
    When se registren gastos frecuentes en estas categorías
    Then la aplicación sugerirá reducir los gastos y derivar ese dinero a la meta de ahorro.


Feature: Configuración de alertas personalizadas 

  Scenario: Establecimiento de umbrales de alerta
    Given que el usuario está en la sección de configuración de alertas
    And quiera modificar las alertas
    When el usuario defina umbrales específicos para cada categoría
    Then la aplicación guardará esas configuraciones y enviará alertas cuando se alcance el umbral establecido.


Feature: Alertas de gastos inusuales 

  Scenario: Detección de gastos inusuales
    Given que el usuario ha registrado un gasto en una categoría
    And ese gasto excede una categoría no definida en la aplicación
    When el gasto se registre
    Then la aplicación enviará una notificación al usuario alertando sobre el gasto inusual.
