class PagesController < ApplicationController

  def home
    @home_text = "This is Home Page"
  end

  def about
    @about = "This is About apge"
  end

end
