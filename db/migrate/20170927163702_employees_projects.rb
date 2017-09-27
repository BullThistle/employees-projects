class EmployeesProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :employees_projects do |t|
      t.column :project_id, :integer
      t.column :employee_id, :integer

      t.timestamps
    end
  end
end
