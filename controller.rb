require('sinatra')
require( 'sinatra/contrib/all' )
require( 'pry-byebug' )
require('json')
require_relative( './models/rps' )


get '/check/:player1/:player2' do
  match = Rps.new(params["player1"], params["player2"])
  @result = match
  erb(:check )
end
