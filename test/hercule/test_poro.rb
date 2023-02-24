# frozen_string_literal: true

require "test_helper"

class Hercule::TestPORO < Minitest::Test
  def test_version_number_exists
    refute_nil ::Hercule::PORO::VERSION
  end

  def test_inheritance
    klass = Class.new Hercule::PORO
    assert_equal Hercule::PORO, klass.superclass
  end
end
