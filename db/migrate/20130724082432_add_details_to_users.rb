class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :middlename, :string
    add_column :users, :state, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
  end
end
