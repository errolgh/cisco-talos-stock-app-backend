class AddUserIdToUserStock < ActiveRecord::Migration[5.2]
  def change
    add_column :user_stocks, :user_id, :integer
  end
end
