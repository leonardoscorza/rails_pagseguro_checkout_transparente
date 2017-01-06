class AddReferenceToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :reference, :string
  end
end
