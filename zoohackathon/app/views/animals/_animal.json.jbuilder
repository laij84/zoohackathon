json.extract! animal, :id, :animal_pic, :common_name, :scientific_name, :created_at, :updated_at
json.url animal_url(animal, format: :json)