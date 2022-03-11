*** Variables **
${menuOptionLink}         xpath://nav//ul[@id='menu-primary-menu']//span[@class='menu-item-text']

*** Keywords ***
clico na opção do menu "${menuOption}"
    SeleniumLibrary.Wait Until Element Is Visible 	 ${menuOptionLink}\[contains(text(), '${menuOption}')]
    SeleniumLibrary.Click Element 	 ${menuOptionLink}\[contains(text(), '${menuOption}')]

acesso o menu "${menuOption}"
    When clico na opção do menu "${menuOption}"
    Then sou encaminhado para a pagina "${menuOption}"

Acessar menu
    [Arguments]      ${menuOption}      ${textToCheck}
    When clico na opção do menu "${menuOption}"
    Then sou encaminhado para a pagina "${textToCheck}"