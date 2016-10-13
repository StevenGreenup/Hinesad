class AddMoreImagesToTheproject < ActiveRecord::Migration[5.0]
  def self.up
    change_table :projects do |t|
      t.attachment :project_picture_4
      t.attachment :project_picture_5
      t.attachment :project_picture_6
      t.attachment :project_picture_7
      t.attachment :project_picture_8
      t.attachment :project_picture_9
      t.attachment :project_picture_10
      t.attachment :project_picture_11
      t.attachment :project_picture_12
    end
  end

  def self.down
    remove_attachment :projects, :project_picture_4
    remove_attachment :projects, :project_picture_5
    remove_attachment :projects, :project_picture_6
    remove_attachment :projects, :project_picture_7
    remove_attachment :projects, :project_picture_8
    remove_attachment :projects, :project_picture_9
    remove_attachment :projects, :project_picture_10
    remove_attachment :projects, :project_picture_11
    remove_attachment :projects, :project_picture_12
  end
end
