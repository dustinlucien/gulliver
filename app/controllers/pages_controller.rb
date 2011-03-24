class PagesController < ApplicationController
  def home
    @title = "Get your passport photos online"
  end

  def about
    @title = "About Us | Why use our service?"
  end

  def contact
    @title = "Contact Us | How can we help?"
  end

  def howto
    @title = "How to take perfect passport photo"
  end

  def privacy
    @title = "Privacy Policy | We take your privacy seriously"
  end
end
