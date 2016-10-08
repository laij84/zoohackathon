class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :animal_pic
      t.string :common_name
      t.string :scientific_name

      t.timestamps
    end
  end
end
