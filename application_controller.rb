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
    @mood = "aggravated"
    @searched_food = "Mac and Cheese"
    @url = @results.url
    erb :mood_template
  end

   get "/amused" do
    @results = RecipeFinder.new('Fun Snacks')
    @mood = "amused"
    @searched_food = "Fun Snacks"
    @url = @results.url
    erb :mood_template
  end

  get "/angry" do
    @results = RecipeFinder.new('Ice Cream')
    @mood = "angry"
    @searched_food = "Ice Cream"
    @url = @results.url
    erb :mood_template
  end

  get "/annoyed" do
    @results = RecipeFinder.new('Smores')
    @mood = "annoyed"
    @searched_food = "Smores"
    @url = @results.url
    erb :mood_template
  end

  get "/anxious" do
    @results = RecipeFinder.new('Foods with Chocolate')
    @mood = "anxious"
    @searched_food = "Foods with Chocolate"
    @url = @results.url
    erb :mood_template
  end

  get "/blissful" do
    @results = RecipeFinder.new('Kale')
    @mood = "blissful"
    @searched_food = "Kale"
    @url = @results.url
    erb :mood_template
  end

  get "/bouncy" do
    @results = RecipeFinder.new('Smoothies')
    @mood = "bouncy"
    @searched_food = "Smoothies"
    @url = @results.url
    erb :mood_template
  end

  get "/calm" do
    @results = RecipeFinder.new('Quinoa')
    @mood = "calm"
    @searched_food = "Quinoa"
    @url = @results.url
    erb :mood_template
  end

  get "/cheerful" do
    @results = RecipeFinder.new('Salad')
    @mood = "cheerful"
    @searched_food = "Salad"
    @url = @results.url
    erb :mood_template
  end

  get "/clueless" do
    @results = RecipeFinder.new('Fish')
    @mood = "clueless"
    @searched_food = "Fish"
    @url = @results.url
    erb :mood_template
  end

  get "/confused" do
    @results = RecipeFinder.new('Pasta')
    @mood = "confused"
    @searched_food = "Pasta"
    @url = @results.url
    erb :mood_template
  end

  get "/content" do
    @results = RecipeFinder.new('Fruit Salad')
    @mood = "content"
    @searched_food = "Fruit Salad"
    @url = @results.url
    erb :mood_template
  end

  get "/cranky" do
    @results = RecipeFinder.new('Lasagna')
    @mood = "cranky"
    @searched_food = "Lasagna"
    @url = @results.url
    erb :mood_template
  end

  get "/crappy" do
    @results = RecipeFinder.new('Potatoes')
    @mood = "crappy"
    @searched_food = "Potatoes"
    @url = @results.url
    erb :mood_template
  end

  get "/crazy" do
    @results = RecipeFinder.new('French Fries')
    @mood = "crazy"
    @searched_food = "French Fries"
    @url = @results.url
    erb :mood_template
  end

  get "/curious" do
    @results = RecipeFinder.new('Vegan Foods')
    @mood = "curious"
    @searched_food = "Vegan Foods"
    @url = @results.url
    erb :mood_template
  end

  get "/cynical" do
    @results = RecipeFinder.new('Eggs')
    @mood = "cynical"
    @searched_food = "Eggs"
    @url = @results.url
    erb :mood_template
  end

  get "/depressed" do
    @results = RecipeFinder.new('Chocolate Chocolate Chocolate')
    @mood = "depressed"
    @searched_food = "Chocolate Chocolate Chocolate"
    @url = @results.url
    erb :mood_template
  end

  get "/devious" do
    @results = RecipeFinder.new('Paninis')
    @mood = "devious"
    @searched_food = "Panins"
    @url = @results.url
    erb :mood_template
  end

  get "/disappointed" do
    @results = RecipeFinder.new('Hot Chocolate')
    @mood = "disappointed"
    @searched_food = "Hot Chocolate"
    @url = @results.url
    erb :mood_template
  end

  get "/discontent" do
    @results = RecipeFinder.new('Milkshakes')
    @mood = "discontent"
    @searched_food = "Milkshakes"
    @url = @results.url
    erb :mood_template
  end

  get "/ditzy" do
    @results = RecipeFinder.new('Pesto')
    @mood = "ditzy"
    @searched_food = "Pesto"
    @url = @results.url
    erb :mood_template
  end

  get "/dreamy" do
    @results = RecipeFinder.new('Cookies')
    @mood = "dreamy"
    @searched_food = "Cookies"
    @url = @results.url
    erb :mood_template
  end

  get "/ecstatic" do
    @results = RecipeFinder.new('Rice Crispy Treats')
    @mood = "ecstatic"
    @searched_food = "Rice Crispy Treats"
    @url = @results.url
    erb :mood_template
  end

  get "/energetic" do
    @results = RecipeFinder.new('Power Foods')
    @mood = "energetic"
    @searched_food = "Power Foods"
    @url = @results.url
    erb :mood_template
  end

  get "/envious" do
    @results = RecipeFinder.new('Heavy Carbs')
    @mood = "envious"
    @searched_food = "Heavy Carbs"
    @url = @results.url
    erb :mood_template
  end

  get "/excited" do
    @results = RecipeFinder.new('Vegetables Galore')
    @mood = "excited"
    @searched_food = "Vegetables Galore"
    @url = @results.url
    erb :mood_template
  end

  get "/flirty" do
    @results = RecipeFinder.new('Sushi')
    @mood = "flirty"
    @searched_food = "Sushi"
    @url = @results.url
    erb :mood_template
  end

  get "/frustrated" do
    @results = RecipeFinder.new('Casserole')
    @mood = "frustrated"
    @searched_food = "Casserole"
    @url = @results.url
    erb :mood_template
  end

  get "/giddy" do
    @results = RecipeFinder.new('Burritos')
    @mood = "Burritos"
    @searched_food = "Burritos"
    @url = @results.url
    erb :mood_template
  end

  get "/giggly" do
    @results = RecipeFinder.new('Pizza')
    @mood = "giggly"
    @searched_food = "Pizza"
    @url = @results.url
    erb :mood_template
  end

  get "/gloomy" do
    @results = RecipeFinder.new('Chicken Noodle Soup')
    @mood = "gloomy"
    @searched_food = "Chicken Noodle Soup"
    @url = @results.url
    erb :mood_template
  end

  get "/grateful" do
    @results = RecipeFinder.new('Vegetarian Chili')
    @mood = "grateful"
    @searched_food = "Vegetarian Chili"
    @url = @results.url
    erb :mood_template
  end

  get "/grumpy" do
    @results = RecipeFinder.new('Cake')
    @mood = "grumpy"
    @searched_food = "Cake"
    @url = @results.url
    erb :mood_template
  end

  get "/guilty" do
    @results = RecipeFinder.new('Mashed Potatoes')
    @mood = "guilty"
    @searched_food = "Mashed Potatoes"
    @url = @results.url
    erb :mood_template
  end

  get "/happy" do
    @results = RecipeFinder.new('Salmon')
    @mood = "happy"
    @searched_food = "Salmon"
    @url = @results.url
    erb :mood_template
  end

  get "/high" do
    @results = RecipeFinder.new('Munchies')
    @mood = "high"
    @searched_food = "Munchies"
    @url = @results.url
    erb :mood_template
  end

  get "/hopeful" do
    @results = RecipeFinder.new('Berries')
    @mood = "hopeful"
    @searched_food = "Berries"
    @url = @results.url
    erb :mood_template
  end

  get "/hyper" do
    @results = RecipeFinder.new('Popcorn')
    @mood = "hyper"
    @searched_food = "Popcorn"
    @url = @results.url
    erb :mood_template
  end

  get "/impressed" do
    @results = RecipeFinder.new('Falafel')
    @mood = "impressed"
    @searched_food = "Falafel"
    @url = @results.url
    erb :mood_template
  end

  get "/indifferent" do
    @results = RecipeFinder.new('Bran')
    @mood = "indifferent"
    @searched_food = "Bran"
    @url = @results.url
    erb :mood_template
  end

  get "/infuriated" do
    @results = RecipeFinder.new('Warm pasta')
    @mood = "infuriated"
    @searched_food = "warm pasta"
    @url = @results.url
    erb :mood_template
  end

  get "/irate" do
    @results = RecipeFinder.new('Wontons')
    @mood = "irate"
    @searched_food = "Wontons"
    @url = @results.url
    erb :mood_template
  end

  get "/irritated" do
    @results = RecipeFinder.new('Butternut Squash')
    @mood = "irritated"
    @searched_food = "Butternut Squash"
    @url = @results.url
    erb :mood_template
  end

  get "/jealous" do
    @results = RecipeFinder.new('Soup')
    @mood = "jealous"
    @searched_food = "soup"
    @url = @results.url
    erb :mood_template
  end

  get "/joyful" do
    @results = RecipeFinder.new('Margareta Pizza')
    @mood = "joyful"
    @searched_food = "Margareta Pizza"
    @url = @results.url
    erb :mood_template
  end

  get "/jubiliant" do
    @results = RecipeFinder.new('Sandwiches')
    @mood = "jubiliant"
    @searched_food = "Sandwiches"
    @url = @results.url
    erb :mood_template
  end

  get "/lazy" do
    @results = RecipeFinder.new("Cereal")
    @mood = "lazy"
    @searched_food = "Cereal"
    @url = @results.url
    erb :mood_template
  end

  get "/lethargic" do
    @results = RecipeFinder.new('Tea')
    @mood = "lethargic"
    @searched_food = "Tea"
    @url = @results.url
    erb :mood_template
  end

  get "/listless" do
    @results = RecipeFinder.new('Cupcakes')
    @mood = "listless"
    @searched_food = "Cupcakes"
    @url = @results.url
    erb :mood_template
  end

  get "/lonely" do
    @results = RecipeFinder.new('Red Velvet')
    @mood = "lonely"
    @searched_food = "Red Velvet"
    @url = @results.url
    erb :mood_template
  end

  get "/mad" do
    @results = RecipeFinder.new('Pasta Penne')
    @mood = "mad"
    @searched_food = "Pasta Penne"
    @url = @results.url
    erb :mood_template
  end

  get "/mellow" do
    @results = RecipeFinder.new('Veggie Burgers')
    @mood = "mellow"
    @searched_food = "Veggie Burgers"
    @url = @results.url
    erb :mood_template
  end

  get "/mischievious" do
    @results = RecipeFinder.new('Pancakes and Waffles')
    @mood = "mischievious"
    @searched_food = "Pancakes and Waffles"
    @url = @results.url
    erb :mood_template
  end

  get "/moody" do
    @results = RecipeFinder.new('Guacamole')
    @mood = "moody"
    @searched_food = "Guacamole"
    @url = @results.url
    erb :mood_template
  end

  get "/mournful" do
    @results = RecipeFinder.new('Warm Pita')
    @mood = "mournful"
    @searched_food = "Warm Pita"
    @url = @results.url
    erb :mood_template
  end

  get "/numb" do
    @results = RecipeFinder.new('Nothing')
    @mood = "numb"
    @searched_food = "Nothing"
    @url = @results.url
    erb :mood_template
  end

  get "/optimistic" do
    @results = RecipeFinder.new('Leafy Greens')
    @mood = "optimistic"
    @searched_food = "Leafy Greens"
    @url = @results.url
    erb :mood_template
  end

  get "/paranoid" do
    @results = RecipeFinder.new('Vegetable Soup')
    @mood = "paranoid"
    @searched_food = "Vegetable Soup"
    @url = @results.url
    erb :mood_template
  end

  get "/Peaceful" do
    @results = RecipeFinder.new('Dumplings')
    @mood = "peaceful"
    @searched_food = "Dumplings"
    @url = @results.url
    erb :mood_template
  end

  get "/Pessimistic" do
    @results = RecipeFinder.new('Muffins')
    @mood = "pessimistic"
    @searched_food = "Muffins"
    @url = @results.url
    erb :mood_template
  end

  get "/pleased" do
    @results = RecipeFinder.new('Pie')
    @mood = "pleased"
    @searched_food = "Pie"
    @url = @results.url
    erb :mood_template
  end

  get "/rejected" do
    @results = RecipeFinder.new('Fried Foods')
    @mood = "rejected"
    @searched_food = "Fried Foods"
    @url = @results.url
    erb :mood_template
  end

  get "/rejuvenated" do
    @results = RecipeFinder.new('Avocado and Mozerella')
    @mood = "rejuvenated"
    @searched_food = "Avocado and Mozerella"
    @url = @results.url
    erb :mood_template
  end

  get "/relaxed" do
    @results = RecipeFinder.new('Salad')
    @mood = "relaxed"
    @searched_food = "Salad"
    @url = @results.url
    erb :mood_template
  end

  get "/relieved" do
    @results = RecipeFinder.new('Kale')
    @mood = "relieved"
    @searched_food = "Kale"
    @url = @results.url
    erb :mood_template
  end

  get "/restless" do
    @results = RecipeFinder.new('M&Ms')
    @mood = "restless"
    @searched_food = "M&Ms"
    @url = @results.url
    erb :mood_template
  end

  get "/sad" do
    @results = RecipeFinder.new('Potato')
    @mood = "sad"
    @searched_food = "Potato"
    @url = @results.url
    erb :mood_template
  end

  get "/satisfied" do
    @results = RecipeFinder.new('Birthday Cakes')
    @mood = "satisfied"
    @searched_food = "Birthday Cake"
    @url = @results.url
    erb :mood_template
  end

  get "/shocked" do
    @results = RecipeFinder.new('Peanut Butter')
    @mood = "shocked"
    @searched_food = "Peanut Butter"
    @url = @results.url
    erb :mood_template
  end

  get "/silly" do
    @results = RecipeFinder.new('Rebaked Potatoes')
    @mood = "silly"
    @searched_food = "Rebaked Potatoes"
    @url = @results.url
    erb :mood_template
  end

  get "/smart" do
    @results = RecipeFinder.new('Salmon')
    @mood = "smart"
    @searched_food = "Salmon"
    @url = @results.url
    erb :mood_template
  end

  get "/stressed" do
    @results = RecipeFinder.new('Dark Chocolate')
    @mood = "stressed"
    @searched_food = "Dark Chocolate"
    @url = @results.url
    erb :mood_template
  end

  get "/surprised" do
    @results = RecipeFinder.new('Caramel')
    @mood = "surprised"
    @searched_food = "Caramel"
    @url = @results.url
    erb :mood_template
  end

  get "/sympathetic" do
    @results = RecipeFinder.new('Spicy Foods')
    @mood = "sympathetic"
    @searched_food = "Spicy Foods"
    @url = @results.url
    erb :mood_template
  end

  get "/thankful" do
    @results = RecipeFinder.new('Stuffing')
    @mood = "thankful"
    @searched_food = "Stuffing"
    @url = @results.url
    erb :mood_template
  end

  get "/uncomfortable" do
    @results = RecipeFinder.new('Steamed Chicken')
    @mood = "uncomfortable"
    @searched_food = "Steamed Chicken"
    @url = @results.url
    erb :mood_template
  end

  get "/weird" do
    @results = RecipeFinder.new('Jalapeno')
    @mood = "weird"
    @searched_food = "Jalapeno"
    @url = @results.url
    erb :mood_template
  end

end