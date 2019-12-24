class AddStockIdToUserStock < ActiveRecord::Migration[5.2]
  def change
    add_column :user_stocks, :stock_id, :integer
  end
end
