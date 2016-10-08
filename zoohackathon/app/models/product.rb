class Product < ApplicationRecord
  belongs_to :animal
  mount_uploader :product_pic, ProductPicUploader
end
