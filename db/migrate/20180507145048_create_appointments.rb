class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.datetime :schedule
      t.integer :schedule_length_minutes
      t.boolean :is_paid
      t.text :notes
      t.belongs_to :dentist
      t.belongs_to :patient

      t.timestamps
    end
  end
end
