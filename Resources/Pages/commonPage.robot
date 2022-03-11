
*** Variables **
${cookieAcceptButton}         id:cn-accept-cookie
${navigationMenu}             id:menu-primary-menu
${footer}                     //footer

*** Keywords ***
sou encaminhado para a pagina "${text}"
    confirmo que o texto "${text}" esta presente

confirmo que o texto "${text}" esta presente
    SeleniumLibrary.Wait Until Page Contains 	 ${text} 	 timeout=None 	 error=None

clico no botão "${buttonText}"
    SeleniumLibrary.Wait Until Element Is Visible 	 locator=link:${buttonText} 	 timeout=None 	 error=None
    SeleniumLibrary.Click Link 	 link:${buttonText} 	 modifier=False

Accept Cookie
    SeleniumLibrary.Click Element 	 locator=${cookieAcceptButton} 	 modifier=False 	 action_chain=False


confirmo que o menu de navegação esta presente
    SeleniumLibrary.Wait Until Element Is Visible 	 locator=${navigationMenu} 	 timeout=None 	 error=None

confirmo que o rodape esta presente
    SeleniumLibrary.Wait Until Element Is Visible 	 locator=${footer} 	 timeout=None 	 error=None