require 'sinatra'

get '/' do
    erb :index

end

get '/:city' do
    @city = params[:city]
    message = "You live in #{params}"
    erb: index
end



