require "yaml"
require "pry"

def load_library(list_of_emoticons)
  emoticons = YAML.load_file(list_of_emoticons)
  library = {}
  
  emoticons.each do |meaning, emoticon_array|
    if !library["get_meaning"]
      library["get_meaning"] = {emoticon_array[1] => meaning}
    else
      library["get_meaning"].merge!({emoticon_array[1] => meaning})
    end
  end
  
  emoticons.each do |meaning1, emoticon_array1|  
    if !library["get_emoticon"]
      library["get_emoticon"] = {emoticon_array1[0] => emoticon_array1[1]}
    else
      library["get_emoticon"].merge!({emoticon_array[0] => emoticon_array[1]}) 
    end
  end
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end