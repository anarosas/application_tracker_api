class CreateInterviews < ActiveRecord::Migration[7.1]
  def change
    create_table :interviews do |t|
      t.belongs_to :job
      t.text :type
      t.datetime :scheduled_for
      t.text :personal_debrief
      t.text :preparation_notes
      t.text :received_feedback

      t.timestamps
    end
  end
end
