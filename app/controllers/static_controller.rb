class StaticController < ApplicationController
  
  def home
  puts "Hello depuis le server"
  user = User.new
  user.author = params["author"]
  user.save

  puts "Un petit gossip des familles"
  
  
  puts "C'est fini"
  end

  def team
  end

  def contact
  end
end
