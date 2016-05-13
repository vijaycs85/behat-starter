@javascript @bbc
Feature: Smoke test BBC
  In order to make sure site is functioning
  Check core pages are loading fine.

  Scenario: Login
    Given I am on the homepage
    When I follow "Sign in"
    Then I should see "Email or username"

  Scenario: Visit news section.
    Given I am on the homepage
    When I follow "News"
    Then I should be on "/news"

  Scenario: Visit sport section.
    Given I am on the homepage
    When I follow "Sport"
    Then I should be on "/sport"

  Scenario: Visit weather section.
    Given I am on the homepage
    When I follow "Weather"
    Then I should be on "/weather/"
