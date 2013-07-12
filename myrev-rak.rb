#!/usr/bin/env ruby
require 'sinatra'
get '/' do
  erb :string
end

post '/reverse' do
  erb :reverse
end
