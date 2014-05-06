class Ruler
  attr_accessor :length

  def self.pair
    [Ruler.new, Ruler.new]
  end
end

p Ruler.pair #> [#<Ruler:0x007fa7189de5d8>, #<Ruler:0x007fa7189de5b0>]