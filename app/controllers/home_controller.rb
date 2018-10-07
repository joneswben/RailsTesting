class HomeController < ApplicationController
  before_action :common_content, :only => [:index, :team, :about]
  
  
  def common_content
    @superhero_name = Faker::Superhero.name
    @heropower = Faker::Superhero.power
  end
  def index
    
  end
  
  def team
  end
  def about
  end
end
