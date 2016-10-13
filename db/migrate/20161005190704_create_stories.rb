class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.text :content
      t.string :title
      t.timestamps
    end
  end
end
