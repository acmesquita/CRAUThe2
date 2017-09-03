class RenameColumnToPersonBrithToBrithday < ActiveRecord::Migration[5.1]
  def change
    rename_column :people, :bith, :birthday
  end
end
