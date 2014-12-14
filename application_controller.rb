require 'bundler'
require 'net/http'
Bundler.require
require_relative 'models/recipe.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get "/aggravated" do
    @results = RecipeFinder.new('Mac and Cheese')
    @url = @results.url
    erb :aggravated
  end

   get "/amused" do
    @results = RecipeFinder.new('Fun Snacks')
    @url = @results.url
    erb :amused
  end

  get "/angry" do
    @results = RecipeFinder.new('Ice Cream')
    @url = @results.url
    erb :angry
  end


end