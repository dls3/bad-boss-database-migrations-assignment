class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.quantity :longtitude
      t.quantity :lattitude
      t.string :street_name
      t.quantity :distance_away
    end
  end
end
