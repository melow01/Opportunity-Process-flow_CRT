*** Settings ***

Documentation             New test suite
# You can change imported library to "QWeb" if testing generic web application, not Salesforce.
Library                   QForce
Library                   String
Suite Setup               Open Browser                ${loginURL}             chrome


