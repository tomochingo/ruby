class Ruler
  attr_accessor :length

  def initialize(value)
    @length = value
  end
end

ruler = Ruler.new(30)
p ruler.length
