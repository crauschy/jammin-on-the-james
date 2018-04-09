# get '/' do
#   erb :landing
# end

get '/' do
  erb :index
end

get '/schedule' do
  erb :schedule
end

get '/venues' do
  erb :venues
end

# get '/music' do
#   erb :music
# end

# get '/instructors' do
#   erb :instructors
# end

get '/workshops' do
  erb :workshops
end

get '/registration' do
  erb :registration
end

get '/housing' do
  erb :housing
end

# get '/travel' do
#   erb :travel
# end

# get '/richmondfun' do
#   erb :richmondfun
# end

get '/team' do
  erb :team
end

