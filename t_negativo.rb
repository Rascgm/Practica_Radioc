# t_negativo.rb

require "./p_radio.rb"
require "test/unit"

class Test_Rnegative < Test::Unit::TestCase

  @n_aleatorio = rand(50) * ( 50 - 1 ) + 1

  @n_aleatorio = @n_aleatorio * -1

  def test

    assert_nil(C_Circunferencia.new().C_radio(@n_aleatorio))


  end


end
