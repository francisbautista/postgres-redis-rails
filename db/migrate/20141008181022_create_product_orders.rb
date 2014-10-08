class CreateProductOrders < ActiveRecord::Migration
  def change
    create_table :product_orders do |t|
      t.integer :quantity
      t.decimal :price_per_quantity
      t.integer :order_id
      t.integer :product_id

      t.timestamps
    end
  end
end
