json.array!(@product_orders) do |product_order|
  json.extract! product_order, :id, :quantity, :price_per_quantity, :order_id, :product_id
  json.url product_order_url(product_order, format: :json)
end
