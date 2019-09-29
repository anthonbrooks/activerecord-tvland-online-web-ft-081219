class Show < ActiveRecord::Base
  
  def actors_list
    self.actors
  end
end