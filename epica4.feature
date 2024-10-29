Feature: Visualización del historial de gastos 

  Scenario: Acceso al historial de gastos
    Given que el usuario ha registrado gastos en varias categorías
    And cuando quiera ver sus gastos
    When el usuario acceda a la sección de “Resumen financiero”
    Then la aplicación mostrará un listado de todos los gastos organizados por categoría y fecha.


Feature: Comparación de gastos entre categorías 

  Scenario: Visualización de comparación de gastos
    Given que el usuario ha registrado gastos en varias categorías durante el mes
    And quiere ver los gastos en diferentes categorías
    When el usuario acceda a la sección de comparación de gastos
    Then la aplicación mostrará un gráfico que compara los gastos en cada categoría, permitiendo al usuario identificar fácilmente dónde gasta más.


Feature: Comparación con metas financieras 

  Scenario: Comparación de gasto con metas
    Given que el usuario tiene metas financieras activas
    And ha registrado gastos en varias categorías
    When el usuario acceda a la sección de comparación de metas
    Then la aplicación mostrará cómo los gastos actuales impactan el cumplimiento de sus metas.


Feature: Análisis de tendencias de gasto 

  Scenario: Visualización de tendencias
    Given que el usuario ha registrado gastos durante varios meses
    And quiera analizar las tendencias de gastos
    When el usuario acceda a la sección de “Resumen financiero” 
    Then la aplicación mostrará gráficos que representen las tendencias de gasto por categoría a lo largo del tiempo.


Feature: Generación de reportes de ingresos y gastos 

  Scenario: Generación de reporte mensual
    Given que el usuario ha registrado ingresos y gastos 
    And seleccione un intervalo de fecha
    When el usuario solicite un reporte
    Then la aplicación generará un informe que muestre el total de ingresos, el total de gastos y un desglose por categorías.


Feature: Reporte de Gastos Mensuales en la aplicación

  Scenario: Reporte detallado de gastos por categoría
    Given que el mes ha finalizado
    And el usuario tiene gastos registrados en varias categorías
    When sea el primer día del mes siguiente
    Then la aplicación enviará un reporte automático con los totales gastados por cada categoría.
