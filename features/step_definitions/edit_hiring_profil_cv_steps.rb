When(/^I click on edit hiring profil button$/)do
     CvHelpers.click_edit_hiring_profil
    
  
  
end

Then(/^I can fill hiring information$/)do
CvHelpers.fill_sector_information
CvHelpers.fill_education_level_information
CvHelpers.fill_profession_information
CvHelpers.fill_wished_salary_information
CvHelpers.fill_job_level_information
CvHelpers.fill_experience_information
CvHelpers.click_save_button

end