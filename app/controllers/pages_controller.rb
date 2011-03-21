class PagesController < ApplicationController
  def home
    @title = "Get your passport photos online - Passport Photos, Visa Photos, and ID Photos"
  end

  def about
    @title = "Get your passport photos online - Passport Photos, Visa Photos, and ID Photos - Why use our service?"
  end

  def contact
    @title = "Get your passport photos online - Passport Photos, Visa Photos, and ID Photos - How can we help?"
  end

  def howto
    @title = "Get your passport photos online - Passport Photos, Visa Photos, and ID Photos - Instructions on taking the perfect passport photo"
  end

  def privacy
    @title = "Get your passport photos online - Passport Photos, Visa Photos, and ID Photos - Privacy Policy"
  end
end
