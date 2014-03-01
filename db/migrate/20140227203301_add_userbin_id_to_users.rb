class AddUserbinIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userbin_id, :integer
    add_index :users, :userbin_id
  end
end
