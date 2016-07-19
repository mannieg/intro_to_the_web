require "sinatra"
require "shotgun"

get "/" do
  "Hello world"
end

get "/shotgun" do
  "shotgun wedding!"
end

get "/random-cat" do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get "/named-cat" do
  p params
  @names = params[:name]
  @surname = params[:surname]
  erb(:index)
end
