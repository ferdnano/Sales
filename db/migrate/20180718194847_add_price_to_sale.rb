class AddPriceToSale < ActiveRecord::Migration[5.2]
  def change
    add_column :sales, :finalprice, :decimal
  end
end
