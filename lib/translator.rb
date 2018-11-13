# require modules here
require 'yaml'
require 'pry'
def load_library(path)
  hash = YAML.load_file(path)
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

path = "./lib/emoticons.yml"
load_library(path)
