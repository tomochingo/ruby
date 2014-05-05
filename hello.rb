def hello(names)
  names.each do |name|
    puts "Hello, #{name.upcase}"
  end
end

jojos = ["Jonathan", "Joseph", "Jotaro", "Jorin"]

hello(jojos)