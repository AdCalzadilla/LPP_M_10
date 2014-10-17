#Implementación del método multiplación por un complejo o por un escalar
class Complejo

  def * (num)
	if(num.class == Complejo)
           real = (self.real*num.real - self.imaginary*num.imaginary)
       	   imaginary = (self.real*num.imaginary + self.imaginary*num.real)
	   Complejo.new(real,imaginary)

	else #Se da por hecho que si no es de tipo Complejo es un número
	   Complejo.new(self.real*num,self.imaginary*num)
	
	end
	

  end


end
