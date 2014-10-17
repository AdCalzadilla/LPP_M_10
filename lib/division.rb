class Complejo
    def / (other)
	real = ((self.real * other.real)+(self.imaginary * other.imaginary))/(other.real**2 + other.imaginary**2)
	imaginary = ((self.imaginary*other.real)-(self.real*other.imaginary))/(other.real**2 + other.imaginary**2)
	Complejo.new(real,imaginary)
    end
end
