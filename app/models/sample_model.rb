def kwiz_return(response1, response2)
  if response1 == "array" && response2 == "pancakes"
    "WEIRD! YOU are an array who likes pancakes!"
  elsif response1 == "array" && response2 == "waffles"
    "OOOOOOOOOOOOOOO SPIIIIICEEEEY"
  elsif response1 == "hash" && response2 == "pancakes"
    "you are insufferable"
  elsif response1 == "hash" && response2 == "waffles"
    "hash and waffles? more like hashBROWNS and waffles"
  else
    "welp! you done did it now, didcha?"
  end 
end