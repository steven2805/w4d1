require('sinatra')
require( 'sinatra/contrib/all' )
require( 'pry-byebug' )
require('json')
require_relative( './models/rps' )


get '/answer/:player1/:player2' do
 @game9 = Rps.new( params[:player1] , params[:player2] )
 return "#{@game9.check()}"
end