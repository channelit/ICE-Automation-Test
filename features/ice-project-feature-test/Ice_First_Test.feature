@Ice_First_Test
Feature: Ice First Test

  @Ice_First_Test1
  Scenario Outline: Ice First Feature Test.
    #Login to the system.
    Given the user navigates to .global/ on browser
    And the user clicks on "sample 1" element on "Ice/Page" page

    #Sign out.
#    And the user sign out and close the browser

    Examples:
      | CSI User    | Role             |
      | Riden, Mary | Export Librarian |