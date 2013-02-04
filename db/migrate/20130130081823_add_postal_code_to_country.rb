class AddPostalCodeToCountry < ActiveRecord::Migration
  def change
    add_column :countries, :postal_code, :string
  end
end
