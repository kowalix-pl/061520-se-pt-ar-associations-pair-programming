class Rivalry < ActiveRecord::Base
  # a rivalry connects a villain and a hero
  belongs_to :villain
  belongs_to :hero
end
