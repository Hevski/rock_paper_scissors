require('sinatra')
require('sinatra/contrib/all')
require('pry')
require_relative('./models/rock_paper_scissors')
also_reload('./models/*')
