require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'
require './lib/building'

class BuildingTest < Minitest::Test

  def test_it_exist
    building = Building.new

    assert_instance_of Building, building
    assert_equal [], building.units
  end

  def test_it_addds_units
    unit1 = Apartment.new({number: "A1", monthly_rent: 1200, bathrooms: 1, bedrooms: 1})
    unit2 = Apartment.new({number: "B2", monthly_rent: 999, bathrooms: 2, bedrooms: 2})
    renter1 = Renter.new("Aurora")
    building = Building.new

    assert_equal [], building.units
    building.add_unit(unit1)
    building.add_unit(unit2)
    assert_equal [unit1, unit2], building.units
  end
end
