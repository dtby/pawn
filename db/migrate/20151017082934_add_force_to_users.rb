class AddForceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :force, :string
  end
end
