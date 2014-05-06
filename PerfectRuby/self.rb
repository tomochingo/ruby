class Ruler
  attr_accessor :length

  def set_default_length
    self.length = 30 #selfを省略しlength = 30とすると、ローカル変数lengthへの代入になってしまう
    #@length = 30 #こう書いても同じ
  end

  def display_length
    puts length #self省略可能
    #puts self.length #selfを省略しない場合
    #puts @length #こう書いても同じ
  end
end

ruler = Ruler.new

ruler.set_default_length

ruler.display_length
p ruler.length #=> 30


