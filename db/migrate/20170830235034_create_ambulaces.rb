class CreateAmbulaces < ActiveRecord::Migration[5.1]
  def change
    create_table :ambulaces do |t|
      t.string :type
      t.boolean :availability
      t.string :carPlant

      t.timestamps
    end
  end
end
