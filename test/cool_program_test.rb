# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../src/rubybot'

# Test Rubybot capability
class CoolProgramTest < Minitest::Test
  def test_cool_program_coolness
    # skip
    assert_equal CoolProgram.coolness 100
  end
end
