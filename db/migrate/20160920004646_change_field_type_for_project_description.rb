class ChangeFieldTypeForProjectDescription < ActiveRecord::Migration[5.0]
  def change
    remove_column :projects, :description

    add_column :projects, :description, :text
  end
end
