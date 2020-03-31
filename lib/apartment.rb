class Apartment
  attr_reader :renter, :number, :monthly_rent, :bathrooms, :bedrooms

  def initialize (number: nil, monthly_rent: nil, bathrooms: nil, bedrooms: nil)
    @renter =[]
    @number = number
    @monthly_rent = monthly_rent
    @bathrooms = bathrooms
    @bedrooms = bedrooms
  end

end
