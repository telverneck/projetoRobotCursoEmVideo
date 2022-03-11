
*** Variables **
${sessionLabel}         css:h1.display-1.pb-1

*** Keywords ***
sou encaminhado para a pagina "${text}"
    confirmo que o texto "${text}" esta presente

confirmo que o texto "${text}" esta presente
    SeleniumLibrary.Wait Until Page Contains 	 ${text} 	 timeout=None 	 error=None

clico no botão "${buttonText}"
    SeleniumLibrary.Click Link 	 link:${buttonText} 	 modifier=False