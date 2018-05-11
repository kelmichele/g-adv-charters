class LinksController < ApplicationController

	def insta
    redirect_to('https://www.instagram.com/gulfadventurecharters/?hl=en')
	end

	def fb
		redirect_to('https://www.facebook.com/gulfadventurecharters/')
	end

	def book
		redirect_to('https://fareharbor.com/embeds/book/boatgulfadventurecharters/?full-items=yes&flow=65981')
	end

	def opt
		redirect_to('https://fareharbor.com/embeds/book/boatgulfadventurecharters/?full-items=yes&flow=66015')
	end

	def gift
		redirect_to('https://fareharbor.com/embeds/book/boatgulfadventurecharters/items/90906/?full-items=yes&flow=66015')
	end

	def hsdh
		redirect_to('https://hsdesignhouse.com')
	end
end
