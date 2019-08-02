require 'rubygems'
require 'cucumber'
require 'cucumber/rake/task'

#@!method init_host_name
#init host name, in dummy feature the host is google.
def init_host_name
  if ENV['host'].equal? nil
    ENV['host'] = 'http://emploitic.com'
  end
end

desc 'Run google search'
task :google_search_test  do
  init_host_name
  ruby "-S bundle exec cucumber features/tests/dummy.feature"
end

desc 'Run emplotic identification page'
task :add_languages_cv_test  do
  init_host_name
  ruby "-S bundle exec cucumber features/tests/add_languages_cv.feature"
end

desc 'Run add skill cv test'
task :add_skill_cv_test  do
  init_host_name
  ruby "-S bundle exec cucumber features/tests/add_skills_cv.feature"
end

desc 'Run edit  hiring profil  cv test'
task :edit_hiring_profil_cv_test  do
  init_host_name
  ruby "-S bundle exec cucumber features/tests/edit_hiring_profil_cv.feature"
end
desc 'Run add training profil  cv test'
task :add_training_test  do
  init_host_name
  ruby "-S bundle exec cucumber features/tests/add_training_cv.feature"
end
