class UsersController < ApplicationController
  active_scaffold :user do |config|
#config.columns = [:name,  :gender, :married]
 # config.columns[:gender].form_ui = :radio
 # config.columns[:gender].options[:options] = [['Male', 'M'], ['Female','F']]
# config.columns[:married].form_ui = :check
 # config.columns[:dated].form_ui = :date
 
end
end
