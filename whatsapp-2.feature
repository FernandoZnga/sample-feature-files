@Handheld-iPhone_X
Feature: Whatsapp
    As a -> regular smartphone user with the Whatsapp app already installed, 
    I want to -> have a way to create my account, 
    So I can -> secure link my smartphone to Whatsapp

  @Handheld-iPhone_X
  Scenario: Successfully link an smartphone with Whatsapp by phone number_HP
    As a -> regular smartphone user with the Whatsapp app already installed,
    I want to -> successfully link my smartphone to Whatsapp,
    So I can -> start chatting with other Whatsapp accounts
    Given The smartphone has already downloaded and installed the Whatsapp app
    And The whatsapp app do not have an account linked
    When Open the Whatsapp app
    And Enter your Phone Number
    And Provide "a valid" security code
    Then Watsapp will request to Restore any backup from cloud
    And Request to Edit the Profile
    And Bring the option to Start Messaging

  @Handheld-iPhone_X
  Scenario: Unsuccessfully link an smartphone with Whatsapp by phone number_SP
    As a -> regular smartphone user with the Whatsapp app already installed,
    I want to -> get notified if the data entered is not valid,
    So I can -> start again the process to successfully link my smartphone to Whatsapp
    Given The smartphone has already downloaded and installed the Whatsapp app
    And The whatsapp app do not have an account linked
    When Open the Whatsapp app
    And Enter your Phone Number
    And Provide "an invalid" security code
    Then A message will tell the user that the code entered is incorrect
