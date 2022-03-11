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
    Accept Cookie
    # SeleniumLibrary.Add Cookie 	 name=_ga_D0FGFGYTW5 	 value=GS1.1.1647004332.1.1.1647005836.0 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=cp_style_77160 	 value=true	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=mtc_sid 	 value=77ftmj2m0797bzf6vzir105 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=mtc_id 	 value=1835742 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=_fbp 	 value=fb.1.1647004369471.330960475 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=_gcl_au 	 value=1.1.1239015676.1647004368 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=pys_landing_page 	 value=https://www.cursoemvideo.com/ 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=_gid 	 value=GA1.2.1509126479.1647004365 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=CFinOzQt-VHYIk 	 value=PR2WKeaoyThktd 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=mautic_device_id 	 value=77ftmj2m0797bzf6vzir105 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=mjFWIf 	 value=1mKQjqJ 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=_ga 	 value=GA1.2.774660957.1647004365 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=cppro-ft-style 	 value=true 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=cppro-ft-style-temp 	 value=true 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=__cf_bm 	 value=QcBFT0toE8ApwPqcC79K7SH6wbpaLph.N9zbjIMurVo-1647005796-0-AUPjxIQTsWbvq3fWa/pkJq8K/vGN61PfRRhQSvj0DiCOGO9VCum4nMJ8Uss0d0jyjxiF0Q0Jn5ztMnqkLHydwPtBXV/OmYyjJv3SIvRT2MKOBbsdVVu2WcsNbCfAYxmwhA== 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=cookie_notice_accepted 	 value=true 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=__gads 	 value=ID=5582f430648029e6-2244f258acd100ed:T=1647004368:RT=1647004368:S=ALNI_MajZflV0_Cb5b90GaxoGYAqaCFGBQ 	 path=None 	 domain=None 	 secure=None 	 expiry=None
    # SeleniumLibrary.Add Cookie 	 name=cppro-ft 	 value=true 	 path=None 	 domain=None 	 secure=None 	 expiry=None


Finish Session
    Capture Page Screenshot
    Close All Browsers