# myapp.rb
require 'sinatra'

set :bind, '0.0.0.0'
get '/' do
  'Hello world!'
end
