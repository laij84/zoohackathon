json.extract! product, :id, :name, :description, :product_pic, :animal_id, :created_at, :updated_at
json.url product_url(product, format: :json)