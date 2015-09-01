class CreateEmploymentTypes < ActiveRecord::Migration
  def change
    create_table :employment_types do |t|
      t.integer :employment_type

      t.timestamps null: false
    end
  end
end
