class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :price
      t.string :publisher
      t.date :sold
      t.string :code

      t.timestamps null: false
    end
  end
end
