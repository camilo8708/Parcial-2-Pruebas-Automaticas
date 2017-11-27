Feature: Gestion de cuentas K-9 mail (Mutant 1596)
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
	
  Scenario: lectura correo
	Given I press "Imagen 3"
	Given I press "Save"