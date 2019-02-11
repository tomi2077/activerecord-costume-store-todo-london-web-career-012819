class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |item|
      item.string :name
      item.string :location
      item.string :theme
      item.integer :price
      item.boolean :family_friendly
      item.datetime :opening_date
      item.datetime :closing_date
      item.string  :description
    end
  end
end
