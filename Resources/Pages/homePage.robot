*** Variables **
${sessionLabel}         css:h1.display-1.pb-1

*** Keywords ***
verifico se estou presente na Home Page
    SeleniumLibrary.Wait Until Location Contains 	 ${BASE_URL}
    SeleniumLibrary.Title Should Be 	 Curso em Vídeo - Aprenda informática com cursos grátis.

