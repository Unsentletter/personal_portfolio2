class PagesController < ApplicationController
  def home
  end

  def contact
    @email=Email.new
  end

  def about
  end
end
