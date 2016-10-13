class AddMoreImagesToProject < ActiveRecord::Migration[5.0]
  def self.up
    change_table :projects do |t|
      t.attachment :project_picture_2
    end
  end

  def self.down
    remove_attachment :projects, :project_picture_2
  end
end
