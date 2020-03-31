require "./lib/renter"

class Apartment
attr_reader :renter, :number, :monthly_rent, :bathrooms, :bedrooms

  def initialize  (number: nil, monthly_rent: nil, bathrooms: nil, bedrooms: nil)
    @number = number
    @monthly_rent = monthly_rent
    @bathrooms = bathrooms
    @bedrooms = bedrooms
    @renter = []
  end

  def add_renter(renter)
      @renter << renter
  end

end
