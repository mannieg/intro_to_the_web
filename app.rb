require "sinatra"
require "shotgun"

get "/" do
  "Hello world"
end

get "/shotgun" do
  "shotgun wedding!"
end

get "/cat" do
  erb(:index)
end
