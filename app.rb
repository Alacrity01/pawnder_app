require 'sinatra'
require 'figaro'
require 'yaml'

ENV =  YAML.load_file('./config/application.yml')


get '/' do
  ENV['petfinder_api_key']
end


system "clear"
puts "Welcome to the Paw-nder!"
puts "=" * 50
puts ""