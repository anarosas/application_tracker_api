class AddPendingFieldsToJobs < ActiveRecord::Migration[7.1]
  def change
    add_column :jobs, :work_model, :string
    add_column :jobs, :location, :string
    add_column :jobs, :region, :string
    add_column :jobs, :description, :text
  end
end
