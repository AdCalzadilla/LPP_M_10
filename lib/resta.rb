class Complejo
    def - (other)
	Complejo.new(self.real - other.real, self.imaginary - other.imaginary)
    end
end
