***Settings***
Resource                    ../Resources/base.robot

Test Setup                 Start Session
Test Teardown              Finish Session



***Test Cases***
Scenario1: Test home page
    Then verifico se estou presente na Home Page
    And confirmo que o menu de navegação esta presente 
    And confirmo que o rodape esta presente
    And confirmo que o texto "Começar!" esta presente
    And verifico a area dos patrocinadores
    And verifico a paginação na sessao de mensagens 

Scenario2: check home page buttons - Começar
    When clico no botão "Começar!"
    Then sou encaminhado para a pagina "Cursos"

Scenario3: check home page buttons - Apoiador
    When clico no botão "Quero ser um Apoiador!"
    Then sou encaminhado para a pagina "Apoie"

Scenario4: check home page buttons
    When clico no botão "Conhecer"
    Then sou encaminhado para a pagina "Cursos"

