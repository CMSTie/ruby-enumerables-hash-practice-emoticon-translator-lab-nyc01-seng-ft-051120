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

def get_japanese_emoticon(file_path, emot)
  emot_lib = load_library(file_path)
  emot = emot_lib.keys.find do |key|
    if emot_lib[key][:english] == emot
       return emot_lib[key][:japanese]
    else return "Sorry, that emoticon was not found"
  end
  end
end

def get_english_meaning(file_path, emot)
  
end