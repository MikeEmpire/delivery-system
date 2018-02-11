class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.text :details
      t.decimal :price
      t.integer :stock
      t.integer :SKU

      t.timestamps
    end
  end
end
