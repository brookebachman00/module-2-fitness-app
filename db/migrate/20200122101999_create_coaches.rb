class CreateCoaches < ActiveRecord::Migration[6.0]
  def change
    create_table :coaches do |t|
      t.string :name
      t.integer :diet_id
      t.string :bio
      t.string :img
    end
  end
end
