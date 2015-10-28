require 'lib/numeros_fraccionarios'
require 'test/unit'

class Testnf < Test::Unit::TestCase
    
    def setup
        @valor = Nf.new(2,3)
        #111111@valor2 = Nf.new(5,4)
        @valor3 =Nf.new(1,2)
        @valor4 =Nf.new(1,4)
        
    end
    
    def test_simple 
        assert_equal("(2/3)",@valor.to_s)
       #11111 assert_equal([19,6],@valor.suma(5,2))
       assert_equal([5,6],@valor3.suma(1,3))
       assert_equal([5,4],@valor4.resta(3,2))
       
        #assert_equal([4,2],@valor2.suma(1,4))
    end
    
  

    
end