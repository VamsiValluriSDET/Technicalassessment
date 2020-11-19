#Author: valluri vamsi krishna
Feature: booking an order

  Background: 
    Given launch site using "chrome"

  Scenario: order booking test
    When Click on Login button
    Then message should available as "Welcome, Please Sign In!"
    When Login with given credentials "atest@gmail.com","123456"
    Then Validate the user account ID
    And Clear the shopping cart
    And Select Books from Categories
    And Select a book from the list displayed
    And Get the price details and enter the quantity more than one "3"
    And Click on Add to cart
    Then Validate message "The product has been added to your shopping cart"
    And Click on shopping cart on top right and validate the Sub-Total Price for selected book
    And Click on Check-out
    And Select New Address From Billing Address drop down
    And Fill all mandatory fields in Billing Address and click Continue
    And Select the Shipping Address as same as Billing Address from Shipping Address drop down and click on Continue
    And Select the shipping method as Next Day Air and click on Continue
    And Choose the payment method as Cash on delivery and click on Continue
    Then Validate the message "You will pay by COD" and click on Continue
    And Click on Confirm Order
    Then Validate the message "Your order has been successfully processed!" and print the Order number
    And Click on Continue and log out from the application
    Then close site
