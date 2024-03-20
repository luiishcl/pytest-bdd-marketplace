Feature: Test BEES Home Web Page
  As a BEES user,
  I want to acess the page,
  So I can manager the inventory.

  # The "@" annotations are tags
  # One feature can have multiple scenarios
  # The lines immediately after the feature title are just comments

  Scenario: Access Homepage
    Given the TestBees home page is displayed
    When the user provide email "luishcl@outlook.com"
    And the user provide password "1Bees-pass2"
    And Click on Submit
    Then should present the homepage "Welcome to your storage"