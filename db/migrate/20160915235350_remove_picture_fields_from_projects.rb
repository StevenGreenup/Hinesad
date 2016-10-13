class RemovePictureFieldsFromProjects < ActiveRecord::Migration[5.0]
  def change
    remove_column :projects, :picture1
    remove_column :projects, :picture2
    remove_column :projects, :picture3
    remove_column :projects, :picture4
    remove_column :projects, :picture5
  end
end
