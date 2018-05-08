class CreateDentists < ActiveRecord::Migration[5.1]
  def change
    create_table :dentists do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :dental_num
      t.boolean :is_active

      t.timestamps
    end
  end
end
