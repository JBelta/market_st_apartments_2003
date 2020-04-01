require "./lib/renter"

class Apartment
attr_reader  :renter, :number, :monthly_rent, :bathrooms, :bedrooms

  def initialize(apartment_info)

    @number = apartment_info[:number]
    @monthly_rent = apartment_info[:monthly_rent]
    @bathrooms = apartment_info[:bathrooms]
    @bedrooms = apartment_info[:bedrooms]
    @renter = nil
  end

  def add_renter(renter)
    @renter = renter
  end

end
