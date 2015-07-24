class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :technologies
      t.string :web
      t.string :git

      t.timestamps null: false
    end
  end
end
