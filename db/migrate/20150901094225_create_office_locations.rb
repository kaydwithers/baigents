class CreateOfficeLocations < ActiveRecord::Migration
  def change
    create_table :office_locations do |t|
      t.integer :office_location

      t.timestamps null: false
    end
  end
end
