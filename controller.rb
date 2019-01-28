require('sinatra')
require('sinatra/contrib/all')
require('pry')
require_relative('./models/rock_paper_scissors')
also_reload('./models/*')

get '/outcome/:hand1/:hand2' do
  rock_paper_scissors = RockPaperScissors.new(params[:hand1], params[:hand2])
  @play_game = rock_paper_scissors.outcome()
  erb(:result)
end
