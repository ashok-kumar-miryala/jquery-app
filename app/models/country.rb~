class Country < ActiveRecord::Base
validates_as_postal_code :postal_code, :country => :country
has_many :addresses
has_many :states
has_many :districts
has_one :currency
end
