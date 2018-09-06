@Ice_SA_Login_Test
Feature: Ice System Admin Login Feature

  @Ice_Login1
  Scenario Outline: System Admin Login Functionality.
    #Login to the system.
    Given the user navigates to .global/ on browser
    #Enter user name.
    And the user enters "<User ID>" into "ice user id" on "Ice/Page" page
    #Enter password .
    And the user enters "<Password>" into "admin password" on "Ice/Page" page
    #Click on the Login button
    And the user clicks on "login or submit button" element on "Ice/Page" page
    #Verify user navigate to the user dashboard.
    And the user must see "<Validated Dashboard Data Here>" text in "admin dashboard" field on "Ice/Page" page
    #Sign out.
#    And the user sign out and close the browser

    Examples:
      | User ID     | Password         |
      | Riden, Mary | Export Librarian |