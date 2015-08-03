require "sinatra"
require "shotgun"

get '/'  do
	"<h1>Hello, this a test Sinatra application - we are riding Shotgun</h1><div>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/secret' do
	"This is a secret page"
end