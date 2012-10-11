# p_radio.rb

class C_Circunferencia

  def C_radio(perimetro)

     if perimetro.is_a?(Numeric)

       if perimetro > 0

         perimetro / ( 2 * Math::PI )

       else

         puts '# El perimetro debe tener un valor superior a 0'


       end

     else

       puts '# El parametro de entrada no es numerico'

     end

  end


end
