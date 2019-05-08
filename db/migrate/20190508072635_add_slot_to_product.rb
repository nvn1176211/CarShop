class AddSlotToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :slot, :integer
  end
end
