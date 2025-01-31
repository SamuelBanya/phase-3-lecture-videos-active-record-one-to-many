class Book < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.string :publisher
      t.text :description
      t.integer :author_id
      t.timestamps
    end
  end
end
