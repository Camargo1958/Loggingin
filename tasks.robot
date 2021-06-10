*** Settings ***
Documentation   Robot that logs into the RobotSparebinIndustries intranet.
Library  RPA.Browser.Selenium

*** Keywords ***
Open the intranet website
    Open Available Browser  https://robotsparebinindustries.com/

*** Keywords ***
Log in
    Input Text   id:username   maria
    Input Password   id:password   thoushallnotpass
    Click Button   //button[@class="btn btn-primary"]

*** Tasks ***
Open the intranet website and log in
    Open the intranet website
    Log in
    Wait Until Page Contains   First name
    Screenshot
