class AddDisplayToProjectImage < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :display, :boolean
  end
end
