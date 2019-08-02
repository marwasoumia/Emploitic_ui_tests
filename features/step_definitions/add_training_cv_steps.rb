When(/^I click on edit add training button$/)do
     CvHelpers.click_add_training
end

Then(/^I can fill the training  information$/)do
    CvHelpers.fill_training_name("toefl")
    CvHelpers.fill_training_school("berlitz")
    CvHelpers.fill_training_start_y("2017")
    CvHelpers.fill_training_end_y("2019")
    CvHelpers.fill_training_start_m()
    CvHelpers.fill_training_end_m()
    CvHelpers.click_save_training()

    
     
end


