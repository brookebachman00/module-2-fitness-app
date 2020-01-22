class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.string :class_name
      t.integer :class_size
      t.references :coach_id, null: false, foreign_key: true
      t.references :user_id, null: false, foreign_key: true
      t.string :class_type
      t.integer :class_length
      t.datetime :class_time

      t.timestamps
    end
  end
end
