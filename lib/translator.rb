require "yaml"

def load_library(string)
  hash = {}
  library = YAML.load_file(string)
  
  library.each do |meaning, array|
    hash[get_meaning] = {array[1] => meaning}
    hash[get_emoticon] = {array
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end