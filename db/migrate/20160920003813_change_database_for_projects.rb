class ChangeDatabaseForProjects < ActiveRecord::Migration[5.0]
  def change

    remove_column :projects, :awards
    remove_column :projects, :area
    remove_column :projects, :design_team
    remove_column :projects, :tech_consult
    remove_column :projects, :collab
    remove_column :projects, :construction_team
    remove_column :projects, :picture_credit

    add_column :projects, :status, :string
    add_column :projects, :type, :string
    add_column :projects, :size, :string


  end
end
