class AddTimesheetDoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :timesheet_done, :boolean
  end
end
