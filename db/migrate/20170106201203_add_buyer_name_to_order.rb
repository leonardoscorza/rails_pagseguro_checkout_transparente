class AddBuyerNameToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :buyer_name, :string
  end
end
