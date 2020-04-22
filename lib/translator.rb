require "yaml"

def load_library(file_path)
  emoticon = YAML.load_file(file_path)
  new_hash = {}
  
  emoticon.each do |name, symbols|
    name.each do |symbols2|
      symbols2[0] 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end