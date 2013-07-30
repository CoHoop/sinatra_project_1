require 'sinatra'

get '/' do
    erb :index

end

get '/:city' do
    @city = params[:city]
    erb :city
end


