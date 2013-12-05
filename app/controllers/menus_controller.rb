class MenusController < ApplicationController
	#before_filter :authenticate_user!
	def continents_menu
		@continents = Continent.all
	end

	def countries_menu
		@countries = Country.all
	end

	def states_menu
		@states = State.all
	end

end
