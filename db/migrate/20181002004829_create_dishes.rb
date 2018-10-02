class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.decimal :price, precision: 10, scale: 2
      t.time :preparationtime

      t.timestamps
    end
  end
end
