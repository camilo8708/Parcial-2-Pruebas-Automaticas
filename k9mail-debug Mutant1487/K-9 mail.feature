Feature: Gestion de cuentas K-9 mail (Mutant 1487)
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
	
  Scenario: escribir correo
	Then I press view with id "compose"
	Then I enter text "misotest2017@hotmail.com" into field with id "to"
	Then I enter text "Prueba" into field with id "subject"
	Then I enter text "Mensaje de prueba :)" into field with id "message_content"
	Then I press view with id "send"