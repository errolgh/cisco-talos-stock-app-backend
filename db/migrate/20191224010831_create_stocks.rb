class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :symbol
      t.string :company_name

      t.timestamps
    end
  end
end
