class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :allergies
      t.text :medical_notes

      t.timestamps
    end
  end
end
