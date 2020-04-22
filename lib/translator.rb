require "yaml"

def load_library(file_path)
  emoticon_path = YAML.load_file(file_path)
  new_hash = {}
  
  emoticon_path.each do |name, symbols|
    new_hash[name] = {}
    new_hash[name][:english] = symbols[0]
    new_hash[name][:japanese] = symbols[1]
  end
    new_hash
end

def get_japanese_emoticon(emoticon_path, jp_emot)
  
end

def get_english_meaning(emoticon_path, eng_emot)
  
end