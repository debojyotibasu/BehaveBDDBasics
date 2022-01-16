# Created by Dexter at 16-01-2022
@sanity
Feature: Search feature
  # This feature is related with Google Search

  Scenario Outline: Validating the search feature
    Given I navigate to google.com
    When I validate the page title
    Then I enter the text as "<searchTitle>"
    And I click the search button
    Examples:
      | searchTitle |
      | Srinivasa Ramanujan |
      | G. H. Hardy |