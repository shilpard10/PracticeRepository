*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
MyFirstTest
    Log    Welcome
    
MySecondTest  
    Log     This is my second Test
    
MyThirdTest  
    Log     This is my Third Test
    
MyFourthTest  
    Log     This is my Fourth Test
    
# FirstSeleniumTest 
    # [Documentation]    test to search keyword in google
    # Open Browser    https://google.com  chrome
    # Set Browser Implicit Wait    5 
    # Input Text    name=q   Automation step by step
    # Press Keys    name=q   ENTER
    # #Click Button    name=btnk    
    # Sleep    3    
    # close browser
    # Log    Test Completed    
    
