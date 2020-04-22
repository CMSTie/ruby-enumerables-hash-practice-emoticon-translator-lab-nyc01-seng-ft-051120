require "yaml"

def load_library(file_path)
  emoticon = YAML.load_file(file_path)
  new_hash = {}
  
  emoticon.each do |name, symbols|
    symbols.each do |symbols2|
      {:english => symbols2[0], :japanese => symbols2[1]}
      if !new_hash[name]
        new_hash[name] = {}
      end
      if !new_hash[name][symbols2]
        new_hash[name][symbols2] = {}
      end
    end
  end
    new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end