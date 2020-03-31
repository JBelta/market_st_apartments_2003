class Apartment
  atter_reader :renter, :number, :monthly_rent, :bathrooms, :bedrooms

  def initialize({number, monthly_rent, bathrooms, bedrooms})
    @renter =[]
    @number = number
    @monthly_rent = monthly_rent
    @bathrooms = bathrooms
    @bedrooms = bedrooms
  end

end 
