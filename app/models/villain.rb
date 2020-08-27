class Villain < ActiveRecord::Base
  has_many :heroes, through: :rivalries
  belongs_to :city
  # villains are connected to heroes through rivalries
  # villains belong to a city
end
