# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/cool_program'

# Test program coolness
class CoolProgramTest < Minitest::Test
  def test_coolness_off_the_charts
    # skip
    assert_equal CoolProgram.new.coolness, 11
  end
end
