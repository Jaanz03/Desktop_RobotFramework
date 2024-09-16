*** Keywords ***
Open Calculator and Perform Add Operation
    [documentation]   This keyword is used to perfom add operation
    Launch Application     ${app_file}
#    click    //Button[@Name="Restore Calculator"]
    Click    //Button[@Name="Eight"]
    Click   //Button[@Name="Plus"]
     Click   //Button[@Name="Two"]
    click   //Button[@Name="Equals"]
    ${actual_results}   Get Name From Element   //Text[@AutomationId="CalculatorResults"]
    Take Screenshot
    log to console   "Add Result in ${actual_results}"
    click   //Button[@Name="Clear"]
    click   //Button[@Name="Close Calculator"]

Open Calculator and Perform Subtract Operation
    [documentation]   This keyword is used to perfom add operation
    Launch Application     ${app_file}
    Click    //Button[@Name="Eight"]
    Click   //Button[@Name="Minus"]
    Click   //Button[@Name="Two"]
    click   //Button[@Name="Equals"]
    ${actual_results}   Get Name From Element   //Text[@AutomationId="CalculatorResults"]
    Take Screenshot
    log to console   "Subtract Result in ${actual_results}"
    click   //Button[@Name="Clear"]
    click   //Button[@Name="Close Calculator"]




