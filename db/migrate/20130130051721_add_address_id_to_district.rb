class AddAddressIdToDistrict < ActiveRecord::Migration
  def change
    add_column :districts, :address_id, :integer
  end
end
