class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :email
      t.string :name
      t.text :content
      t.string :phone

      t.timestamps
    end
  end
end
