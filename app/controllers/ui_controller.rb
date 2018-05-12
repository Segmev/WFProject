class UiController < ApplicationController

  def newsfeed
    @news = News.all
  end

  def contact
    @contact = Contact.new
  end

  def home
    @page = Page.find_by_id(1)
  end

  def about
    @page = Page.find_by_id(2)
  end
end
