class AddManagerIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :manager_id, :integer;
    add_column :users, :type, :string;
  end
end
