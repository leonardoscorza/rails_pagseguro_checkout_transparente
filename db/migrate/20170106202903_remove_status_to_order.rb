class RemoveStatusToOrder < ActiveRecord::Migration[5.0]
  def change
    remove_column :orders, :status, :string
  end
end
