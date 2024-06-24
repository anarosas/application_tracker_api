class AddSalaryRangeToJobs < ActiveRecord::Migration[7.1]
  def change
    add_column :jobs, :salary_range, :integer
    add_column :jobs, :currency, :string
  end
end
