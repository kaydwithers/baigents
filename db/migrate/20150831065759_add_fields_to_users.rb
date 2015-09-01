class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone, :string
    add_column :users, :mobile, :string
    add_column :users, :employment_type, :string
    add_column :users, :office_location, :string
  end
end
