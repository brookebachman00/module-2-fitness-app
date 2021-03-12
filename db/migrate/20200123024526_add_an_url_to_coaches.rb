class AddAnUrlToCoaches < ActiveRecord::Migration[6.0]
  def change
    add_column :coaches, :url, :string
  end
end
