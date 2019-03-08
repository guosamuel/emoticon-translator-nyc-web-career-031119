require "yaml"
require "pry"

def load_library(list_of_emoticons)
  emoticons = YAML.load_file(list_of_emoticons)
  library = {}
  
  emoticons.each do |meaning, emoticon_array|
    if !library["get_meaning"]
      library["get_meaning"] = {emoticon_array
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end