class AddOptionsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :settings, :text
  end
end