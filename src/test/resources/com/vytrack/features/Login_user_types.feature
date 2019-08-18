Feature: Login different types of users

  @wip
  Scenario Outline: Login as different users
    Given I login as a "<user>"
    When I logout
    Then the page title should be "Login"

    Examples:
      | user          |
      | driver        |
      | sales manager |
      | store manager |

    #####################

#  Scenario:
#    Given I login as a "driver"
#    When I logout
#    Then the page title should be "Login"
#
#
#  Scenario:
#    Given I login as a "sales manager"
#    When I logout
#    Then the page title should be "Login"
#
# how to find text anywhere in intellij CTRL+SHIFT + F