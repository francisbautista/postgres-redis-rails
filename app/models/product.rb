class Product < ActiveRecord::Base
    belongs_to :category
    has_many :orders, through :product_orders
end
