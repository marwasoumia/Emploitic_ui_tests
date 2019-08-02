
  
Feature: Add_training_Cv

  Scenario: add a training to my cv 
   Given I am on emploitic identification page
   Then I can type "fm_bourouais@esi.dz" in email field
   Then I can type "123456789" in password field
   When I click on connexion button
   When I click on mon compte button
   When I click on edit add training button
   Then I can fill the training  information