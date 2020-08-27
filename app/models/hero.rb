class Hero < ActiveRecord::Base
  has_many :villains, through: :rivalries
  belongs_to :city 
  # heroes are connected to villains through rivalries
  # heroes belong to a city
end
