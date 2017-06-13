class AddDetailsToLocation < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :city
      t.string :weather
      t.remove :name, :longitude, :lattitude, :street_name, :distance_away
    end

  end
end
