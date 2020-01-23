class AddPhoneNumberAndAddressToCoaches < ActiveRecord::Migration[6.0]
  def change
    add_column :coaches, :phone, :integer
    add_column :coaches, :address, :string
  end
end
