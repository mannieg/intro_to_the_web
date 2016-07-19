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

post "/named-cat" do
  p params
  @firstname = params[:firstname]
  erb(:index)
end

get "/cat-naming" do
  erb(:form)

end
