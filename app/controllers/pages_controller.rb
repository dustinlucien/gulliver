class PagesController < ApplicationController
  def home
    @title = "GetPassportPhotos.com - Printed Passport Photos, Visa Photos, and ID Photos"
  end

  def about
    @title = "GetPassportPhotos.com - Printed Passport Photos - Why use our service?"
  end

  def contact
    @title = "GetPassportPhotos.com - Printed Passport Photos - How can we help?"
  end

  def howto
    @title = "GetPassportPhotos.com - Printed Passport Photos - Instructions on taking the perfect passport photo"
  end

  def privacy
    @title = "GetPassportPhotos.com - Printed Passport Photos - Privacy Policy"
  end
end
