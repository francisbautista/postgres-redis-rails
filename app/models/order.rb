class Order < ActiveRecord::Base
    belongs_to :customer
    has_many :products, through :product_orders    
end
