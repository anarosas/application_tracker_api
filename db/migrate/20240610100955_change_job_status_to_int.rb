class ChangeJobStatusToInt < ActiveRecord::Migration[7.1]
  def change
    change_column :jobs, :status, :integer, using: 'status::integer'
  end
end