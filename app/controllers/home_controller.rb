class HomeController < ApplicationController
	#before_filter :authenticate_user!, except: [:index, :show]

  def index
    #flash.now[:notice] = "Welcome fellow rubyist!"

  end
end
