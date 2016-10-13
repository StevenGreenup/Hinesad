class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :location
      t.string :date
      t.string :description
      t.string :awards
      t.string :area
      t.string :design_team
      t.string :tech_consult
      t.string :collab
      t.string :construction_team
      t.string :picture_credit
      t.string :picture1
      t.string :picture2
      t.string :picture3
      t.string :picture4
      t.string :picture5
      t.timestamps
    end
  end
end
