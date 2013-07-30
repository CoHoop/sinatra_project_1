require 'sinatra'


get '/' do
    erb :city
end


get '/:city' do
    city = params[:city].capitalize
    @message = "#{city}"
    erb :index
end



