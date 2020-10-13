# require modules here
require 'yaml'
require 'pry'



def load_library(file_path)
  file_path = YAML.load_file('lib/emoticons.yml')
  file_path.each_with_object({}) do |(key, value), final_array|
    if !final_array[key]
      final_array[key] = {:english => value[0], :japanese => value[1]}
      # binding.pry
    end 
  end 
end

def get_english_meaning(file_path, emoticon)
  load_library(file_path)
  
  # binding.pry
  
end

def get_japanese_emoticon
  # code goes here
end

