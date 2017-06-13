class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.integer :longtitude
      t.integer :lattitude
      t.string :street_name
      t.integer :distance_away
    end
  end
end
