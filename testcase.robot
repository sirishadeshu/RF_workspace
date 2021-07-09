*** Settings ***
Documentation    Example using the space separated plain text format.
Library          Selenium2Library

*** Variables ***
${MESSAGE}       Hello, i am robo!

*** Test Cases ***

Another Test
    Should Be Equal    ${MESSAGE}    Hello, i am robo!
