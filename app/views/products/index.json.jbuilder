json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :product_code, :description, :price, :category_id
  json.url product_url(product, format: :json)
end
