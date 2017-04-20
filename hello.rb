require 'hola'

class Hello
  def initialize(w, s)
    @weight = w
    @strength = s
  end

  def greet
    Hola.hi
  end

  def strike
    Hola.bola(@weight, @strength)
  end
end
