class Character < ActiveRecord::Base
  belongs_to :actor 
  has_many :shows, through: :actors
  
  def say_that_thing_you_say
    self.
  end
end