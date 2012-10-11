# p_radio.rb

class C_Circunferencia

  def C_radio(perimetro)

     if perimetro.is_a?(Numeric)

       perimetro / ( 2 * Math::PI )

     else

       puts '# El parametro de entrada no es numerico'

     end

  end


end
