class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |item|
      item.string :name
      item.float :price
      item.string :size
      item.string :image_url
      item.timestamps
    end
  end
end
