# frozen_string_literal: true

require "test_helper"

class Hercule::TestPORO < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Hercule::PORO::VERSION
  end
end
