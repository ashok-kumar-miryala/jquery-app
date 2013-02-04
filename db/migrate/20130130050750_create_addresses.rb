class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :country_id
      t.string :add_type_one
      t.string :add_type_two
      t.string :add_type_three
      t.string :add_type_four

      t.timestamps
    end
  end
end
