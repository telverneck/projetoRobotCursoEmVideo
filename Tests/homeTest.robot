***Settings***
Resource                    ../Resources/base.robot

Suite Setup                 Start Session
Suite Teardown              Finish Session


***Test Cases***
Scenario1: Test home page
    Then verifico se estou presente na Home Page
    And confirmo que o texto "Começar!" esta presente

Scenario2: check home page buttons
    [Tags]    doing
    When clico no botão "Começar!"
    Then sou encaminhado para a pagina "Cursos"

