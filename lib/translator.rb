require "yaml"

def load_library(string)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  library = YAML.load_file(string)
  
  library.each do |meaning, array|
    hash["get_meaning"][array[1]] = meaning
    hash["get_emoticon"][array[0]] = array[1]
  end
  
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end