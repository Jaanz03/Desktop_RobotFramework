*** Settings ***
Library         OperatingSystem
Library    FlaUILibrary

*** Keywords ***
Open Zoom and Perform Sign-In
    [Documentation]     This keyword is used to open zoom and sign-in
    Launch Application     ${zoom_app_file}
    click   //Button[@Name="Sign in"]
    set log level   NONE
    click   //Edit[@Name="Enter your email"]
#    Focus   //Edit[@Name="Enter your email"]
#    Press Keys  'jxyz@gmail.com'
    Set Text To Textbox   //Edit[@Name="Enter your email"]       jxyz@gmail.com
#    Set Text To Textbox   //Edit[@Name="Enter your password"]       123
    set log level   INFO
    Take Screenshot
