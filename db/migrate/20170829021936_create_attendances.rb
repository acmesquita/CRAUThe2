class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.string :location
      t.float :idEvent
      t.timestamp :dateEvent
      t.string :typeEventy
      t.string :typeLocomotion
      t.boolean :otherPersons
      t.timestamp :arrivalLocation
      t.timestamp :outputLocaion
      t.timestamp :arrivalFirstHospital
      t.timestamp :outputFirstHospital
      t.timestamp :arrivalSecondHospital
      t.timestamp :outputSecondHospital
      t.string :description

      t.timestamps
    end
  end
end
