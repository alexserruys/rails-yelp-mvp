class CreateRestaurant < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.text :phone_number
      t.text :category

      t.timestamps
    end
  end
end
