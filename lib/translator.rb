# require modules here
require 'yaml'
require 'pry'
def load_library(path)
  library = YAML.load_file(path)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emote_array|
    hash["get_meaning"][emote_array[1]] = meaning
    hash["get_emoticon"][emote_array[0]] = emote_array[1]
  end
  hash
  #binding.pry
end

def get_japanese_emoticon(path, emoticon)
  hash = load_library(path)
  hash["get_emoticon"][emoticon]
end

def get_english_meaning
  # code goes here
end

path = "./lib/emoticons.yml"
load_library(path)
