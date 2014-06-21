class VisitorsController < ApplicationController

def new
	@owner = Owner.new
	flash[:notice] ="welcome!"
end

end