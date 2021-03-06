class Product < ActiveRecord::Base
  validates_presence_of :product_id
  validates_uniqueness_of :product_id, scope: :shop
end