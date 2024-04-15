*** Settings ***
Documentation  E2E Nuevo pedido
Metadata  Env  QA
Resource  ../resources/keywords/common/goToHomePage.robot

*** Test Cases ***
Realizar el nuevo pedido para un cliente activo
    [Documentation]   Viaje del usuario realizando el nuevo pedido usando tarjeta de credito
    Given el usuario ingresa al inicio del portal b2b