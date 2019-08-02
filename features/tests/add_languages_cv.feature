Feature: Add_Languages_CV

  Scenario: Add 3 languages to my CV
   Given I am on emploitic identification page
   hen I can type "fm_bourouais@esi.dz" in email field
   Then I can type "123456789" in password field
   When I click on connexion button
   Then I should see "cv light" page
   When I click on mon compte button
   Then I should see "Mon compte" page
   When I click on edit profil button
   Then I can type "Ara" And "Fra" And "Ang" in language field
