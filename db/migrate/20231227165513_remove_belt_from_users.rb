class RemoveBeltFromUsers < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :belt
  end
end
