Feature: Seguimiento de gastos automáticos 

  Scenario:Registro automático de gastos
    Given que el usuario tiene conectada su cuenta bancaria a la aplicación
    And realiza una transacción
    When la aplicación detecta dicha transacción
    Then esta se registra automáticamente en la categoría correspondiente de su presupuesto.


Feature: Clasificación automática de transacciones 

  Scenario: Clasificación automática basada en descripción
    Given que el usuario tiene conectada su cuenta bancaria a la aplicación
    And realiza una transacción en un supermercado
    When la aplicación detecta dicha transacción
    Then la clasifica automáticamente como Alimentos basándose en la descripción de la compra.


Feature: Registro automático de transacciones bancarias 

  Scenario: Conexión de cuenta bancaria
    Given que el usuario está en la sección Ajustes
    And tiene acceso a una cuenta en línea de su banco
    When selecciona la opción Conectar cuenta
    Then la aplicación solicitará los permisos necesarios y conectará la cuenta, permitiendo la sincronización automática de las transacciones bancarias.