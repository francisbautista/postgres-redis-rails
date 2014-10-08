class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :reference_number
      t.timestamp :time_of_purchase
      t.integer :customer_id

      t.timestamps
    end
  end
end
