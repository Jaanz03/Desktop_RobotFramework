*** Settings ***
Library  FlaUILibrary
Resource    ./../../POC_desktop_app_FlaUI/Functional_Keywords/Base_keywords.robot
Resource    ./../../POC_desktop_app_FlaUI/Functional_Calculator_Keywords/calc_keywords.robot
Resource    ./../../POC_desktop_app_FlaUI/Functional_Calculator_Keywords/zoom_keywords.robot
#Test Setup      Initialize Application
#Test Teardown   Close All Desktop Applications

*** Test Cases ***
Launch Desktop Applications
    Open Calculator and Perform Add Operation
    Open Calculator and Perform Subtract Operation
    Open Zoom and Perform Sign-In