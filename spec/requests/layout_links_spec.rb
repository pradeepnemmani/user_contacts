require 'rails_helper'

describe "LayoutLinks" do 
<<<<<<< HEAD
#	it "should have a Home page at '/'" do
#		get '/'
#		response.should have_selector('title', :content => "Home")
#	end
=======
	it "should have a Home page at '/'" do
		get '/'
		response.should have_selector('title', :content => "Home")
	end
>>>>>>> 6e720f8d1690db0316657bbf1d49e7b9c020345b
	
	it "should have a Contact page at '/contact'" do
		get '/contact'
		response.should have_selector('title', :content => "Contact")
	end

	it "should have a About page at '/about'" do
		get '/about'
		response.should have_selector('title', :content => "About")
	end

	it "should have a About page at '/help'" do
		get '/help'
		response.should have_selector('title', :content => "Help")
	end
end