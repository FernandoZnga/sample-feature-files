@Handheld-iPhone_X
Feature: Profile menu
    As a -> Whatsapp user, 
    I want to -> have menu options
    So I can -> update my Profile info

  @Handheld-iPhone_X
  Scenario: Add my Profile Photo from gallery_HP
    As a -> Whatsapp user, 
    I want to -> have the option to change my Photo
    So I can -> add from the gallery
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    When Add a photo from "gallery"
    Then A new photo will be displayed

  @Handheld-iPhone_X
  Scenario: Add my Profile Photo from camera_AP
    As a -> Whatsapp user, 
    I want to -> have the option to change my Photo
    So I can -> add a new one from camera
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    When Add a photo from "camera"
    Then A new photo will be displayed

  @Handheld-iPhone_X
  Scenario: Edit my Profile Photo from gallery_HP
    As a -> Whatsapp user, 
    I want to -> have the option to change my Photo
    So I can -> update from the gallery
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    And There is already a Photo in the Profile
    When Edit the Photo from "gallery"
    Then A new photo will be displayed

  @Handheld-iPhone_X
  Scenario: Edit my Profile Photo from camera_AP
    As a -> Whatsapp user, 
    I want to -> have the option to change my Photo
    So I can -> update a new one from camera
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    And There is already a Photo in the Profile
    When Edit the Photo from "camera"
    Then A new photo will be displayed

  @Handheld-iPhone_X
  Scenario: Edit my Profile Name_HP
    As a -> Whatsapp user, 
    I want to -> have the option to change my visible Name
    So I can -> edit it to a new value
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    When Edit the Name section
    Then A new Name will be displayed

  @Handheld-iPhone_X
  Scenario: Edit my Profile Name using a Long Name_SP
    As a Whatsapp user, 
    I want to have the option to change my visible Name and set a limit of 25 chars
    So I can edit it to a new value that follow the 25 chars rule
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    When Edit the Name section
    And Enter a long text more than "255" characters
    Then The input section won't let more than "255" characters
    And A new Name will be displayed

  @Handheld-iPhone_X
  Scenario: Edit my About info and choose from the about list_HP
    As a -> Whatsapp user, 
    I want to -> have the option to change my About info
    So I can -> choose from one of the list already
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    When Edit the About section
    And Choose from About list
    Then A new About will be displayed

  @Handheld-iPhone_X
  Scenario: Edit my About info and enter my own about info_AP
    As a -> Whatsapp user, 
    I want to -> have the option to change my About info
    So I can -> enter my own personal About message
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    When Edit the About section
    And Update Currently Set To option
    Then A new About will be displayed

  @Handheld-iPhone_X
  Scenario: Edit my About info and enter my own about info using a Long Text_SP
    As a -> Whatsapp user, 
    I want to -> have the option to change my About info and set a limit of 139 characters
    So I can -> enter my own personal About message that follows the 139 chars rule
    Given The user is on the Settings menu
    And Chose to see the Personal information section
    When Edit the About section
    And Update Currently Set To option
    And Enter a long About text more than "255" characters
    Then The input section won't let more than "139" characters
    And A new About will be displayed
