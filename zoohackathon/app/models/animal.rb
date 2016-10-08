class Animal < ApplicationRecord
  mount_uploader :animal_pic, AnimalPicUploader
end
