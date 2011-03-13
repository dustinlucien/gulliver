module ApplicationHelper
  def title
    base_title = "GetPassportPhotos.com - Passport Photos, Visa Photos, ID Photos and Greencard Photos"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end