@stories

Feature: Academy Choucair
  As a user, I want to lear how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than brandon wants to learns automation at the academy Choucair
    |   strUser  |  strPassword  |
    | 1140863736 | Choucair2021* |
    When he search for the course on the choucair academy platform
    |  strCourse                    |
    |  ISTQB Agile Tester Extension |
    Then he finds the course called
    |  strCourse                    |
    |  ISTQB Agile Tester Extension |