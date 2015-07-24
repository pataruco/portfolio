class AddImgToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :img, :string
  end
end
