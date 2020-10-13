# require modules here
require 'yaml'
require 'pry'



def load_library(file_path)
  file_path = YAML.load_file('lib/emoticons.yml')
  file_path.each_with_object({}) do |(key, value), final_array|
    value.each do |emoticon|
      final_array[key][]
    end 
  end 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

