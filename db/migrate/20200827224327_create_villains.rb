class CreateVillains < ActiveRecord::Migration[6.0]
  def change
    create_table :villains do |t|
    t.string :name
    t.string :desire
    t.string :power
  end
 end 
end
