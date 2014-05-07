class Stand
  def pucci
    return "C-MOON"
  end

  def jorin
    return "Stone Ocean"
  end
end

a = Stand.new
b = Stand.new

p a.pucci == b.pucci #true
p a == b #false
p a.pucci == a.jorin  #false
p a.pucci.equal?(a.jorin) #false
p a.equal?(a) #true
p a.equal?(b) #false