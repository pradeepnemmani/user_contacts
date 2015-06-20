class PagesController < ApplicationController

  def home
  	@name = "HOME";
  	puts "in home"
  end

  def contact
  	@name = "CONTACT" 
  	puts "in contact"
  end
  def about
  	@name = "ABOUT"
  	puts "in about"
  end
end
