module ApplicationHelper

	def phone
	  number_to_phone(2514243430, delimiter: '.')
	  # number_to_phone(, delimiter: ' ', country_code: 1, area_code: true, pattern: /(\d{1})(\d{3})(\d{4})$/,  class: "phone-link")
	end

	def email
	  "info@boatgulfadventurecharters.com"
	end
end
