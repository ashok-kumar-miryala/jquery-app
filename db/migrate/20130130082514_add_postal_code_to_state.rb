class AddPostalCodeToState < ActiveRecord::Migration
  def change
    add_column :states, :postal_code, :string
  end
end
