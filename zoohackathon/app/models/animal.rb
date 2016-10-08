class Animal < ApplicationRecord
  mount_uploader :animal_pic, AnimalPicUploader
  has_and_belongs_to_many :countries
end
