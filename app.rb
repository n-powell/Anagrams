require ('sinatra')
require ('sinatra/reloader')
require ('./lib/anagram')
also_reload('lib/**/*.rb')

get ('/') do
  erb(:index)
end

get ('/results') do
  @words= params.fetch('words').anagram()
  erb(:results)
end
