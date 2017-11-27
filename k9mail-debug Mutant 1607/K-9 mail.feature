Feature: Gestion de cuentas K-9 mail (Mutant 1607)
  Scenario: Agregar cuenta 
	Given I press "Next"
	Then I enter text "misotest2017@hotmail.com" into field with id "account_email"
	Then I enter text "pruebas2017*" into field with id "account_password"
	Given I press "Next"
	Then I enter text "misotest2017" into field with id "account_description"
	Then I enter text "misotest2017" into field with id "account_name"
	Given I press "Done"
	Given I press "OK"
	Then I long press "misotest2017"
	Given I press "Export account settings"
	Then I press view with id "button1"
	Then I press view with id "button1"