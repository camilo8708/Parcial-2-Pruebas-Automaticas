Feature: Gestion de cuentas K-9 mail (Mutant Mutant 61)
  Scenario: Agregar cuenta 
	Given I press "Next"
	Then I enter text "misotest2017@hotmail.com" into field with id "account_email"
	Then I enter text "pruebas2017*" into field with id "account_password"
	Given I press "Next"
	Then I enter text "misotest2017" into field with id "account_description"
	Then I enter text "misotest2017" into field with id "account_name"
	Given I press "Done"
	Given I press "OK"
	Given I press "misotest2017"
	Then I should see "Inbox"
	Given I press "More options"
	Given I press "Settings"
	Given I press "Account settings"
	