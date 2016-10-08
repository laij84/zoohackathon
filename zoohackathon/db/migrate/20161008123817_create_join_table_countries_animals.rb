class CreateJoinTableCountriesAnimals < ActiveRecord::Migration[5.0]
  def change
    create_join_table :countries, :animals do |t|
      # t.index [:country_id, :animal_id]
      # t.index [:animal_id, :country_id]
    end
  end
end
