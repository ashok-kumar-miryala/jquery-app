include Geokit::Geocoders
class State < ActiveRecord::Base
belongs_to :country
   validate :postal_code ,:presence =>true
validate :request_state_and_city_validation_based_on_zipcode, :if => :postal_code

private

def request_state_and_city_validation_based_on_zipcode
poll = true
if poll 
loc = MultiGeocoder.geocode("#{self.postal_code}") 
end

unless loc.success
 errors.add(:postal_code, "PostalCode is not valid") 
end 
end
end
