class AddColumnToAttendances < ActiveRecord::Migration[5.1]
  def change
    add_column :attendances, :lat, :float
    add_column :attendances, :long, :float
    remove_column :attendances, :location  
  end
end
