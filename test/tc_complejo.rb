require_relative '../lib/complejo.rb'
require 'test/unit'

class TestComplejo < Test::Unit::TestCase
	def setup
		@numberOne = Complejo.new(3.0,2.0)
		@numberTwo = Complejo.new(0.0,2.0)
	end
	
	def test_suma
		assert_equal(("3.0 + 4.0i"), (@numberOne+@numberTwo).to_s)
	end

	def test_resta
		assert_not_equal(("2.0 + 1.0i"),(@numberOne-@numberTwo).to_s)
        end
	def test_multiplicacion
		assert_equal(("4.0 + 6.0i"),(@numberOne*@numberTwo).to_s)
	end
	


end
