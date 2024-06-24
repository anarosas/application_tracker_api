class CreateJobs < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs do |t|

      t.text :name
      t.text :url
      t.datetime :found
      t.datetime :applied
      t.string :status
      t.text :notes

      t.timestamps
    end
  end
end
