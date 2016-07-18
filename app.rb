require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is my secret...."
end

get '/shotgun' do
  "We are running mods while server is active"
end

get '/1st_attempt' do
  "We are not so sure"
end

get '/2nd_attempt' do
  "Now we are sure?!"
end

get '/cat' do
  http://bit.ly/1eze8aE
end
