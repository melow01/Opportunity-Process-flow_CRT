*** Settings ***

Documentation             New test suite
# You can change imported library to "QWeb" if testing generic web application, not Salesforce.
Library                   QForce
Library                   String
Library                   DateTime
Suite Setup               Open Browser                ${loginURL}             chrome

*** Variables ******
${loginURL}               https://login.salesforce.com/
${username}               garvanshcrt@cyntexa.com
${password}               @Mittal123
${passkey}                3AMXUHMRBR
${Timestamp}              Get Current Date Time    result_format=%H%M%S
${DynamicName}            Catnate            Garvansh    ${Timestamp}

***Test Cases***




