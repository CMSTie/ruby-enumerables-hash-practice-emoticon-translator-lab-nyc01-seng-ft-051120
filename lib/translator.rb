require "yaml"

def load_library(file_path)
  emoticon = YAML.load_file(file_path)
  new_hash = {}
  
  emoticon.each do |name, symbols|
    new_hash[name] = {}
    new_hash[name][:english] = symbols[0]
    new_hash[name][:japanese] = symbols[1]
  end
    new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end