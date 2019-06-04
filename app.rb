require 'sinatra'
require 'figaro'
require 'yaml'
ENV =  YAML.load_file('./config/application.yml')


get '/' do
  ENV['petfinder_api_key']
end