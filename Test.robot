*** Settings ***
Library     Selenium2Library
Library     String

*** Variable ***
${URL}      https://www.e-studentloan.ktb.co.th/STUDENT/jsp/ESLLand.jsp


*** Test Case ***
TEST1
    Open Browser        ${URL}     Chrome
