require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'


    get '/' do
      erb :home#'This is a my <a href="https://github.com/Stanis1av">Github</a>?'
    end

    get '/home' do
      erb :home
    end

    get '/about' do
      erb :about
    end

    get '/visit' do
      erb :visit
    end

    get '/contacts' do
      erb :contacts
    end


