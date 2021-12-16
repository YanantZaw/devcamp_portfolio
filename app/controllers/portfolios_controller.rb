class PortfoliosController < ApplicationController
	def index
		@portfolio_itmes = Portfolio.all
	end
end
