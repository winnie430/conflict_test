*** Settings ***
Force Tags    TMD-000
Resource    ./Keywords/allLocalKeywords.txt
Resource    ./Variables.txt

*** Test Cases ***
Example Test Case 001
    [Tags]    TMD-001
    Log Message 001

Example Test Case 002
    [Tags]    TMD-002
    Log Message 002

Example Test Case 003
    [Tags]    TMD-003
    Log Message 003