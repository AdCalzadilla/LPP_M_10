require_relative 'suma.rb'
require_relative 'resta.rb'
require_relative 'multiplicacion.rb'
require_relative 'division.rb'

class Complejo
    attr_reader :real, :imaginary
    attr_writer :real, :imaginary

    def initialize (x,y)
	@real, @imaginary = x,y
    end

    def to_s
	if @imaginary > 0
		"#{@real} + #{@imaginary}i"
	elsif @imaginary < 0
		"#{@real} #{@imaginary}i"
	elsif @real == 0
		"#{@imaginary}i"
	else
		"#{@real}"
	end
     end
end
