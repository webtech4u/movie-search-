require 'sinatra'
require './models/siskel.rb'

#
# get '/' do
#   erb :index
# end

get '/' do
  title = params[:title]
  @movie = Siskel.new(title)
  erb :index
end
