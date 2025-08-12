#
# Test asset originally created using Copado QEditor.
#

*** Settings ***
Library    QWeb

Library    QForce

*** Test Cases ***

tests_flowsource_robot
    [Documentation]   Test Case created using the QEditor
    LaunchApp
    ClickCheckbox
    OpenBrowser       about:blank       chrome
    GoToRecord
    GlobalSearch
    LaunchApp
