require "yaml"
emoticon = YAML.load_file("lib/emoticons.yml")

def load_library(emoticon)
  emoticon.to_h
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end