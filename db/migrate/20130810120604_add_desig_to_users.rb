class AddDesigToUsers < ActiveRecord::Migration
  def change
    add_column :users, :desig, :string
    add_column :users, :address1, :string
    add_column :users, :address2, :string
    add_column :users, :address3, :string
  end
end
