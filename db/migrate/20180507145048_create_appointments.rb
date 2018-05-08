class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.datetime :schedule
      t.integer :schedule_length_minutes
      t.boolean :is_paid
      t.text :notes
      t.references :Dentist
      t.references :Patient

      t.timestamps
    end
  end
end
