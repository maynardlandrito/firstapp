class User < ActiveRecord::Base
  has_many :game_equipments
  
  def kamote
     puts "I am kamote"
  end
end
