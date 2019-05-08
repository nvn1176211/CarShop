class RemoveSlotFromProduct < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :slot, :decimal
  end
end
