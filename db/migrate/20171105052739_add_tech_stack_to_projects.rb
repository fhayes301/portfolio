class AddTechStackToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :tech_stack, :string
  end
end
