class ShareController < ApplicationController
  def twitter
    @api_key = AppConfig['twitter.api_key']
  end

  def facebook
  end

end
