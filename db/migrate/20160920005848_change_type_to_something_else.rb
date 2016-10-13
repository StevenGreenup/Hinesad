class ChangeTypeToSomethingElse < ActiveRecord::Migration[5.0]
  def change
    remove_column :projects, :type

    add_column :projects, :structure_type, :string
  end
end
