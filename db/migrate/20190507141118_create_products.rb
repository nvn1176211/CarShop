class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.decimal :slot
      t.string :fuel
      t.string :origin
      t.string :image

      t.timestamps
    end
  end
end
