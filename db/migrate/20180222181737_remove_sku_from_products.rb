class RemoveSkuFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :SKU, :integer
  end
end
