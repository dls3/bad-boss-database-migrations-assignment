class AddDetailsToLocations < ActiveRecord::Migration[5.0]

  def change
    change_table :locations do |t|
      add_column :locations, :part_number, :string
      add_column :locations, :name, :string
      add_column :locations, :lattitude, :integer
      add_column :locations, :street_name, :integer
      add_column :locations, :distance_away, :integer
    end
  end
end
