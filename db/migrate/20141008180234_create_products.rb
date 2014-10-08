class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.integer :product_code
      t.text :description
      t.decimal :price
      t.integer :category_id

      t.timestamps
    end
  end
end
