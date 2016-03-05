class FundsController < ApplicationController

def index
	@funds = Fund.all
	#shows all of the available funds
end







end