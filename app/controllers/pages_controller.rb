class PagesController < ApplicationController
  def home
    @title = "Print or Mail Order Your Passport Photos, Visa Photos, ID Photos, Greencard Photos"
  end

  def about
    @title = "About Us | Why use our service?"
  end

  def contact
    @title = "Contact Us | How can we help?"
  end

  def howto
    @title = "Instructions | How to take perfect passport photos"
  end

  def privacy
    @title = "Privacy Policy | We take your privacy seriously"
  end
  
  def sitemap
    @title = "Sitemap"
  end
  
  def thankyou
    @title = "Thank you for your business"
  end
  
end
