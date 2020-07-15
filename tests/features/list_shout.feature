@Shout
Feature: Shout quote
  As an API user
  I need to retrieve shout quote from the given author

  Scenario: As an API user, I want to shout quotes from Steve Jobs
    When I send a request to "/shout/steve-jobs?limit=1"
    Then the response should be received
    And the JSON should be equal to:
        """
        ["YOUR TIME IS LIMITED, SO DON\u0027T WASTE IT LIVING SOMEONE ELSE\u0027S LIFE!!"]
        """
