class City < ActiveRecord::Base
  # cities have many heroes and villains
  has_many :heroes
  has_many :villains
end
