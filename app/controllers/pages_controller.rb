class PagesController < ApplicationController
  def home
  end

  def about
    @title = "GetPassportPhotos.com - Printed Passport Photos - Why should you use our service?"
  end

  def contact
    @title = "GetPassportPhotos.com - Printed Passport Photos - How can we help with your passport photos "
  end

  def howto
    @title = "GetPassportPhotos.com - Printed Passport Photos - Instructions on taking the perfect passport photo for GetPassportPhotos.com"
  end

end
