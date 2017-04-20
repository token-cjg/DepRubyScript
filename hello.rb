require 'hola'

class Hello

  def init(w, s)
    weight = w
    strength = s
  end

  def greet
    Hola.hi
  end

  def strike
    Bola.roll_to_uncoil(weight, strength)
  end
end
