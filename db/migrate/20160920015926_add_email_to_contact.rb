class AddEmailToContact < ActiveRecord::Migration[5.0]
  def change
    add_column :abouts, :contact_email, :string
  end
end
