class Ruler
  def length=(val)
    @length = val
  end

  def length
    @length
  end
end

ruler = Ruler.new

p ruler.length #=> nil まだ@length値がない
ruler.length = 30 # length=メソッドにval値に30を引数として渡す。@lengthに30が代入される
# ruler.length=(30) #こう書いても動いた
p ruler.length #=> 30

class Scale
  attr_accessor :weight
end

scale = Scale.new

p scale.weight #=> nil まだ@weight値がない
scale.weight = 20 # @weightに20を代入
p scale.weight　#=> 20