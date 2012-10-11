# t_string.rb

require "./p_radio.rb"
require "test/unit"

class Tests_Pstring < Test::Unit::TestCase

  def test

    assert_nil(C_Circunferencia.new().C_radio('string'))


  end


end
