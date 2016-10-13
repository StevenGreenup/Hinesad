class AddSuiteToContact < ActiveRecord::Migration[5.0]
  def change
    add_column :abouts, :contact_suite, :string
  end
end
