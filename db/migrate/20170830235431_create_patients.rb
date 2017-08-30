class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :sexo
      t.boolean :trafficTicket
      t.boolean :safetyEquipment
      t.string :eyes
      t.boolean :radialPulse
      t.boolean :centralPulse
      t.boolean :bleending
      t.string :consciousness
      t.string :injurySite
      t.boolean :fracture
      t.boolean :verbalResponse
      t.boolean :motorResponse
      t.boolean :alcoholic

      t.timestamps
    end
  end
end
