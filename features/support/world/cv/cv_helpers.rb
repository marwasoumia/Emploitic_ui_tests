#e2e-tests/features/support/helpers/cv/cv_helpers.rb
# CvHelpers Helper to interact with job board cv page

module CvHelpers

  #@method set_skill(value)
  #+value+: language to set
  #fill skill field with given language and click on enter key.
  def self.set_skill(value)
    TimeHelpers.wait_for_ajax(10)
    UtilsHelpers.find_all(".cv-add-button").at(3).click
    TimeHelpers.wait_for_ajax(10)
    UtilsHelpers.find_all(".skills .e-input-wrapper input").at(0).set(value)
    UtilsHelpers.find_all(".cvpan2 button").at(0).click
    UtilsHelpers.find_all(".save-form-section button").at(0).click
  end

  #@method set_custom_skill
  #set custom skill
  def self.set_custom_skill
    skill = Faker::Job.key_skill
    set_skill(skill)
  end

  #feature : edit hiring profil cv 

  def self.click_edit_hiring_profil
     UtilsHelpers.find_all(".cv-edit-button").at(1).click
   end

   def self.click_save_button
    UtilsHelpers.find_all(".save-form-section button").at(0).click
  end

 def self.fill_profession_information
   
  UtilsHelpers.find_all("#cv-profession input").at(0).click
  UtilsHelpers.find_all("#cv-profession .autocomplete li").at(2).click

    end
   

  def self.fill_sector_information
    UtilsHelpers.find_all("#cv-sector input").at(0).click
    UtilsHelpers.find_all("#cv-sector .autocomplete li").at(3).click

  end
  def self.fill_experience_information
    UtilsHelpers.find_all("#cv-experience input").at(0).click
    UtilsHelpers.find_all("#cv-experience .autocomplete li").at(2).click
  
    end
    def self.fill_job_level_information
      UtilsHelpers.find_all("#cv-job-level input").at(0).click
      UtilsHelpers.find_all("#cv-job-level .autocomplete li").at(2).click
     
      end
      def self.fill_education_level_information
        UtilsHelpers.find_all("#cv-education-level input").at(0).click
        UtilsHelpers.find_all("#cv-education-level .autocomplete li").at(2).click
        end
        def self.fill_wished_salary_information
          UtilsHelpers.find_all("#cv-wished-salary input").at(0).click
          UtilsHelpers.find_all("#cv-wished-salary .autocomplete li").at(2).click
          end
  
   #feature : add a training  to cv 
   def self.click_add_training
    UtilsHelpers.find_all(".issues  li").at(4).click
  end
  def self.fill_training_name(value)
    UtilsHelpers.find_all("#trai-title input").at(0).set(value)
  end
  def self.fill_training_school(value)
    UtilsHelpers.find_all("#trai-school input").at(0).set(value)
  end
  def self.fill_training_start_m()
    UtilsHelpers.find_all("#trai-start-month  input").at(0).click
    UtilsHelpers.find_all("#trai-start-month  li").at(2).click
  end
  def self.fill_training_start_y(value)
    UtilsHelpers.find_all("#trai-start-year input").at(0).set(value)
    
  end
  def self.fill_training_end_m()
    UtilsHelpers.find_all("#trai-end-month input").at(0).click
    UtilsHelpers.find_all("#trai-end-month  li").at(2).click
   
  end
  def self.fill_training_end_y(value)
    UtilsHelpers.find_all("#trai-end-year input").at(0).set(value)
  end
  def self.click_save_training()
    UtilsHelpers.find_all("div.spaced:nth-child(2) > div:nth-child(1) button").at(0).click
  end
  
  
  

  

  

end
World(CvHelpers)
