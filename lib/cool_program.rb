# frozen_string_literal: true

# The coolest program
class CoolProgram
  attr_reader :coolness
  def initialize
    @coolness = 11
  end
end

puts "Coolness: #{CoolProgram.new.coolness}/10"
