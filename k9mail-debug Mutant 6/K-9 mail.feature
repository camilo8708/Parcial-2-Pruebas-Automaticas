Feature: Gestion de cuentas K-9 mail (Mutant 6)
  Scenario: Agregar cuenta 
	Given I press "Next"
	Then I enter text "misotest2017@hotmail.com" into field with id "account_email"
	Then I enter text "pruebas2017*" into field with id "account_password"
	Given I press "Next"
