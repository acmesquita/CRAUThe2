class CreatePerson < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|

      t.string :name
      t.date :bith
      t.string :document

      t.timestamps
    end
  end
end
