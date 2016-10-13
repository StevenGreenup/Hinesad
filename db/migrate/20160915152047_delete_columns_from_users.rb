class DeleteColumnsFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :password_digest
    remove_column :users, :username
  end
end
