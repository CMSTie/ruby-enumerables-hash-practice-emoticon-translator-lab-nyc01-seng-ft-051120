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

def get_japanese_emoticon(file_path, jp_emot)
  emoticon_jp = YAML.load_file(file_path)
end

def get_english_meaning(file_path, eng_emot)
  emoticon_eng = YAML.load_file(file_path)
end