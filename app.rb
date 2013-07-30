require 'sinatra'

get '/' do
    erb :index

end

get '/' do
    erb :home
end


get '/:city' do
    city = params[:city].capitalize
    @message = "#{city}"
    erb :index
end



