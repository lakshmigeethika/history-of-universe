class HomeController < ApplicationController
#    defined "index" action it in the terminal
  def index
  end
#   defining this "about" action it manually
    def about
    end
    #defining a temp action for questions modal
    def temp
    redirect_to root_path
    end
end
