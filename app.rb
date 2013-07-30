require 'sinatra'

get '/' do
    erb :city
end


get '/:city' do
    city = params[:city].split(" ").map(&:capitalize).join(" ")
    @message = "#{city}"
    erb :index
end


