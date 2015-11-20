class RemoveCartIdFromCart < ActiveRecord::Migration
  def change
    remove_column :carts, :cart_id, :integer
  end
end
