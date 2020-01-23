class AddWorkToCoaches < ActiveRecord::Migration[6.0]
  def change
    add_column :coaches, :company, :string
  end
end
