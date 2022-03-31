***Settings***
Resource                    ../Resources/base.robot

Test Setup                 Start Session
Test Teardown              Finish Session



***Test Cases***
Scenario1: Test home page
    [Tags]      Test
    Then verifico se estou presente na Home Page
    And confirmo todos os itens da Home Page

Scenario2: check home page buttons - Começar
    When clico no botão "Começar!"
    Then sou encaminhado para a pagina "Cursos"

Scenario3: check home page buttons - Apoiador
    When clico no botão "Quero ser um Apoiador!"
    Then sou encaminhado para a pagina "Apoie"

Scenario4: check home page buttons
    When clico no botão "Conhecer"
    Then sou encaminhado para a pagina "Cursos"

