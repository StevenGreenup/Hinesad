class CreateAbouts < ActiveRecord::Migration[5.0]
  def change
    create_table :abouts do |t|
      t.text :about, :default => "about"
      t.string :contact_name, :default => "Name"
      t.string :contact_street, :default => "Street"
      t.string :contact_city_state_zip, :default => "City State Zip"
      t.string :contact_telephone, :default => "Telephone"
    end
  end
end
