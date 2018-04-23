class LinksController < ApplicationController

	def insta
    redirect_to('https://www.instagram.com/gulfadventurecharters/?hl=en')
	end

	def fb
		redirect_to('https://www.facebook.com/gulfadventurecharters/')
	end

	def book
		redirect_to('#')
	end
end
