class CreateBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
      t.string :instrument
      t.integer :student_count
      t.text  :what_is_taught
      t.datetime :schedule

      t.timestamps null: false
    end
  end
end
