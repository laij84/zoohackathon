class AddDescriptionToAnimals < ActiveRecord::Migration[5.0]
  def change
    add_column :animals, :description, :text
  end
end
