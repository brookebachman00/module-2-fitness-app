class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.references :diet, null: false, foreign_key: true
      t.string :img
      t.string :url

      t.timestamps
    end
  end
end
