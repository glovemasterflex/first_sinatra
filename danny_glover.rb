require 'sinatra'

get '/' do
  erb :about_me
end

get '/contact' do
  erb :contact_me
end

get '/resume' do
  erb :my_resume
end
