class GameEquipment < ActiveRecord::Base
  belongs_to :user
  
  def total_weight
    a = 5
    food = 'kamote'
    if weight.present? && quantity.present?
      weight * quantity
    else
      nil
    end
  end
  
  def self.kamote
    puts 'Kamote'
  end
end
