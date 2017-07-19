class PagesController < ApplicationController

  def welcome
    @header = "This is the welcome page"
  end

  def about
    @header = "Learn about Us!"
  end

  def contest
    @header = "Enter our Contest"
  end

end
