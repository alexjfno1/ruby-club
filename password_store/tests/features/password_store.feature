Feature: As a user I want to be able to see all my stored accounts 
	and to select an account to see the password

	Scenario Outline: I want to see my passwords
		Given I am on the home page
		When I select <account> from the select list
		And I click 'See Password'
		Then I should see 'Your <account> password is: <password>'
		Examples:
			| account | password 			 |
		  | Amazon  | amazonPassword |
			| eBay    | ebayPassword   |
