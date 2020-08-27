class CreateRivalries < ActiveRecord::Migration[6.0]
  def change
    create_table :rivalries do |t|
      t.integer :hero_id
      t.integer :villain_id
    end
  end
end
