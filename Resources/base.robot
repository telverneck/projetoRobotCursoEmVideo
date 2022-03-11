*** Settings ***
Library                     SeleniumLibrary

Resource                    Pages/homePage.robot
Resource                    Pages/commonPage.robot
Resource                    Pages/navigationPage.robot
Resource                    Pages/cursosPage.robot

*** Variables ***
${BASE_URL}                 https://www.cursoemvideo.com
${BROWSER}                  chrome
${TIMEOUT}                  30
${LONG_TIMEOUT}             60
${WIDTH}                    1400
${HEIGHT}                   900


*** Keywords ***

Start Session
    Open Browser                    about:blank        ${BROWSER}
    Go To                           ${BASE_URL}
    Set Window Size                 ${WIDTH}            ${HEIGHT}
    Set Selenium Implicit Wait      ${TIMEOUT}
    Set Selenium Timeout            ${TIMEOUT} 

Finish Session
    Capture Page Screenshot
    Close All Browsers