emoticons = {"angel"=>["O:)", "☜(⌒▽⌒)☞"], "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"], "bored"=>[":O", "(ΘεΘ;)"], "confused"=>["%)", "(゜.゜)"], "embarrased"=>[":$", "(#^.^
#)"], "fish"=>["><>", ">゜))))彡"], "glasses"=>["8D", "(^0_0^)"], "grinning"=>["=D", "(￣ー￣)"], "happy"=>[":)", "(＾ｖ＾)"], "kiss"=>[":*", "(*^3^)/
~☆"], "sad"=>[":'(", "(Ｔ▽Ｔ)"], "surprised"=>[":o", "o_O"], "wink"=>[";)", "(^_-)"]}


def translator(data)
  empty = {}
  b= {}
  data.each do |(word,value)|
    empty[value[1]] = word
    b[value[0]] = value[1]
   end
   library = {
     :get_meaning => empty,
     :get_emoticon => b
   }
library   
end


def word(data,emotion)
  emoticons_library = translator(data)
  return emoticons_library[:get_meaning][emotion]
end

p word(emoticons,"ヽ(ｏ`皿′ｏ)ﾉ")