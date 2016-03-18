require 'bundler'
Bundler.require

get '/' do
  {
    :message => 'Hi World, I am on the interwebs',
    :status => 200,
    :data => 'Some data concerning params or maybe not about params at all'
  }.to_json
end

get '/happy' do
  erb :happy
end
