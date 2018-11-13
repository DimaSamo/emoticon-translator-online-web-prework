# require modules here
require 'yaml'
require 'pry'
def load_library(path)
  library = YAML.load_file(path)
  hash = {"get_meaning" => "", "get_emoticon" => ""}
  hash
  #binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

path = "./lib/emoticons.yml"
load_library(path)
