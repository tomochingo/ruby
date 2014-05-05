top = "Im on Top level"
mountains = ["evelest", "fuji"]

def display
  puts top #メソッド内からトップレベル変数の参照<=できない
end

mountains.each do |yama| #yamaがブロック内変数
  puts top + " of #{yama}" #ブロック内からトップレベルの参照　<=できる
end

# puts yama #ブロック外からブロック内変数の参照 <=できない

jojos = ["Jonathan", "Joseph", "Jotaro", "Jorin"]

def hello(names)
  names.each do |name|
    puts "Hello, #{name}"
  end
end

hello(jojos)

def konichiwa(names)
  names.each do |name|
#    puts top + ", #{name}" #メソッド内のブロック内からトップレベルの参照 <=できない
    puts "Konichiwa, #{name}"
  end
end

konichiwa(jojos)