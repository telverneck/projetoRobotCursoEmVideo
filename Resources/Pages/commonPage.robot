
*** Variables **
${cookieAcceptButton}         id:cn-accept-cookie

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