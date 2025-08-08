*** Settings ***
Library    QWeb

Suite Setup       Open Browser        about:blank     Chrome
Suite Teardown    Close All Browsers

*** Test Cases ***
Example test ${FirstName} ${LastName} ${Email}
    # Your tests here, this is just an example
    # just use the values from excel using variable names
    # ClickText     ${FirstName}
    # VerifyText    ${LastName}
    # VerifyText    ${Email}
