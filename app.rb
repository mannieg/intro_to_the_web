require "sinatra"
require "shotgun"

get "/" do
  "Hello world"
end

get "/shotgun" do
  "shotgun wedding!"
end

get "/cat" do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
