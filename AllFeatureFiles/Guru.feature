Feature: Test Guru99 Application

  Scenario Outline: Test Register Page Functionality
    Given user is on register page
    When user enter valid "<fname>", "<lname>", "<phone>" and "<email>"
    And user enter valid "<address>", "<city>", "<state>", "<postalcode>" and "<country>"
    And user enter valid "<username>", "<password>", "<confirmpassword>" and click on submit button
    Then validate user is on register suscess page by using url

    Examples: 
      | fname    | lname    | phone      | email              | address  | city | state       | postalcode | country | username | password | confirmpassword |
      | prashant | kurumkar | 1223334444 | prashant@gmail.com | hadapsar | Pune | Maharashtra |     122333 | INDIA   | psk123   | psk@123  | psk@123         |
      | abc      | xyz      | 2334445555 | abc@gmail.com      | pimpri   | pune | Maharashtra |     233444 | INDIA   | abc123   | abc@123  | abc@123         |
