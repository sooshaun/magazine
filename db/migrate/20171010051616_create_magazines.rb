class CreateMagazines < ActiveRecord::Migration[5.1]
  def change
    create_table :magazines do |t|
      t.string :name
      t.string :classification
      t.string :genre
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
