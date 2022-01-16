# Created by Dexter at 16-01-2022
@smoke
Feature: Search feature
  # This feature is related with Google Search

  Background:
    Given I navigate to google.com

  Scenario: Validating the search feature
    When I validate the page title
    Then I enter the text as "Jagadish Chandra Bose"
    And I click the search button

  Scenario: Validating the search feature
    When I validate the page title
    Then I enter the text as "Behave BDD Python"
    And I click the search button