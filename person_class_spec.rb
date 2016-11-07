require('minitest/autorun')
require('minitest/rg')
require_relative('person_class')

class TestPerson < Minitest::Test

  def setup
    @person = Person.new('Dorthy', 10)

  end

  def test_person_name
    assert_equal(@person.name, 'Dorthy')
  end

  def test_person_age
    assert_equal(@person.age, 10)
  end

end