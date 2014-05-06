class Jotaro
  def ore
    puts "Oreha Kujo Jotaro, Jorin is my dauter."
  end

  def hello
    puts "Hello, I'm Jotaro Kujo."
  end
end

class Jorin < Jotaro
  def hi
    puts "I am Jorin Kujo, Jotaro is my father."
  end

  def hello
    super
    puts "Hello, I'm Jorin Kujo."
  end
end

kujo = Jorin.new
kujo.hi #=>I am Jorin Kujo, Jotaro is my father.
kujo.hello #=>Hello, I'm Jotaro Kujo.Hello, I'm Jorin Kujo.
kujo.ore #=>Oreha Kujo Jotaro, Jorin is my dauter.
