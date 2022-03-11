*** Variables **
${sponsorsSession}         class:fl-module-pp-logos-grid 
${page1Slider}         css:a[data-slide-index='0']
${page2Slider}         css:a[data-slide-index='1']
${page3Slider}         css:a[data-slide-index='2']
${sliderActive}        [class='bx-pager-link active']


*** Keywords ***
verifico se estou presente na Home Page
    SeleniumLibrary.Wait Until Location Contains 	 ${BASE_URL}
    SeleniumLibrary.Title Should Be 	 Curso em Vídeo - Aprenda informática com cursos grátis.

verifico a area dos patrocinadores
    SeleniumLibrary.Wait Until Element Is Visible 	 locator=${sponsorsSession} 	 timeout=None 	 error=None

verifico a paginação na sessao de mensagens 
    SeleniumLibrary.Click Element 	 locator=${page1Slider} 	 modifier=False 	 action_chain=False
    SeleniumLibrary.Wait Until Element Is Visible 	 locator=${page1Slider}${sliderActive} 	 timeout=None 	 error=None
    SeleniumLibrary.Click Element 	 locator=${page2Slider} 	 modifier=False 	 action_chain=False
    SeleniumLibrary.Wait Until Element Is Visible 	 locator=${page2Slider}${sliderActive} 	 timeout=None 	 error=None
    SeleniumLibrary.Click Element 	 locator=${page3Slider} 	 modifier=False 	 action_chain=False
    SeleniumLibrary.Wait Until Element Is Visible 	 locator=${page3Slider}${sliderActive} 	 timeout=None 	 error=None