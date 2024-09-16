*** Settings ***
Library         OperatingSystem


*** Keywords ***
Initialize Application
   [Arguments]     ${clean_report_folder}=Y
    IF  '${clean_report_folder}'=='Y'
#        Empty Directory     ${CURDIR}/./../TestCases_demo/reports
        log    Delete Old Screenshots    console=${True}
    END

Close All Desktop Applications
    Close Application   3772