class CreateApointments < ActiveRecord::Migration[5.0]
  def change
    create_table :apointments do |t|
      t.datetime :appointment_datetime
      t.integer :patient_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
