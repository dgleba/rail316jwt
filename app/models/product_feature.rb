class ProductFeature < ActiveRecord::Base
  belongs_to :product
  belongs_to :pfeature
end
