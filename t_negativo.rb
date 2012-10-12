# t_negativo.rb

require "./p_radio.rb"
require "test/unit"

class Test_Rnegative < Test::Unit::TestCase

  def test
    
    alet = rand(50) * (50 - 1) + 1
    alet = alet * -1
    assert_nil(C_Circunferencia.new().C_radio(alet))


  end


end
