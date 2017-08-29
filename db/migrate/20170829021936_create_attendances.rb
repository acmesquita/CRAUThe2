class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.string :location
      t.double :idEvent
      t.timestamps :dateEvent
      t.string :typeEventy
      t.string :typeLocomotion
      t.boolean :otherPersons
      t.timestamps :arrivalLocation
      t.timestamps :outputLocaion
      t.timestamps :arrivalFirstHospital
      t.timestamps :outputFirstHospital
      t.timestamps :arrivalSecondHospital
      t.timestamps :outputSecondHospital
      t.string :description

      t.timestamps
    end
  end
end
