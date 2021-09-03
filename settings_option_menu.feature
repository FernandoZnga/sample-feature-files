@Handheld-iPhone_X
Feature: Settings Option Menu
    As a -> Whatsapp user, 
    I want to -> have menu options
    So I can -> update my app settings

  @Handheld-iPhone_X
  Scenario: Access Whatsapp Settings menu_HP
    As a -> Whatsapp user, 
    I want to -> have a Settings menu option
    So I can -> manage my app settings
    Given The user is already logged in with a valid account
    When Going to manage the app Settings
    Then A list of Setting options should be displayed
