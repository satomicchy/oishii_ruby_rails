class CreateShoppings < ActiveRecord::Migration[5.2]
  def change
    create_table :shoppings do |t|
      t.string :name
      t.string :unit
      t.text :memo

      t.timestamps
    end
  end
end
