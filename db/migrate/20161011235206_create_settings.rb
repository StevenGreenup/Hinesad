class CreateSettings < ActiveRecord::Migration[5.0]
  def change
    create_table :settings do |t|

      t.boolean :categories, :default => :false
    end
  end
end
