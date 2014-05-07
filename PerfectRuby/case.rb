def cawaii(name)
  puts "かわいい" + name
end

lang = "jp"

cawaii(
  case lang
    when "jp"
      "真央ちゃん"
    when "en"
      "Mao chan"
    else
      "Mao asada"
  end
)