class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :alt_text
      t.string :caption
      t.string :image
      t.integer :page_id

      t.timestamps
    end
  end
end
