class AddStateToDistrict < ActiveRecord::Migration
  def change
    add_column :districts, :state, :string
    add_column :districts, :postal_code, :string
    add_column :districts, :city, :string
    add_column :districts, :address, :string
    add_column :districts, :number, :string
    add_column :districts, :street_name, :string	
  end
end
