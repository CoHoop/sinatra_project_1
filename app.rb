require 'sinatra'

get '/' do
    erb :index

end

get '/:city' do
    city = params[:city].capitalize
    @message = "You live in #{city}"
    erb :index
end



