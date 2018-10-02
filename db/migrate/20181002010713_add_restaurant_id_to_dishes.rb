class AddRestaurantIdToDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :add_restaurant_id_to_dishes do |t|
      add_column :dishes, :restaurant_id, :integer
    end
  end
end
