
Feature: Navigation
  As a user
  On Homeaway uk
  I want to navigate to all the options available on homeaway uk website.

  @webdriver
  Scenario: Navigate to homeaway home page for uk
    Given I am on homeaway uk home page
    When I check for content
    Then I the title of home page should be homeaway
    And I should see owner login
    And I should see traveller login
    And I should see list your property


  @webdriver
  Scenario Outline: Navigate to homeaway uk home page
    Given I am on homeaway uk home page
    When I check for content
    Then I the title of home page should be homeaway
    And I should see <login_type>
  Examples:
    | login_type          |
    | owner login         |
    | traveller login     |
    | list your property  |