class PagesController < ApplicationController

  def home
    @home = "Home"
  end

  def contact
  	@title = "Contact"
  end
  
  def about
  	@title = "About"
  end
  
end
