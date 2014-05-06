jojos = ["Jonathan", "Joseph", "Jotaro", "Jorin"]
 
def hello(names)
  names.each do |name|
#    puts "Hello, #{name}"
    ->(name) {puts "Hello,#{name}!"}.call "#{name}"
  end
end
 
hello(jojos)




