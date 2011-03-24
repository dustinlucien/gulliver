class ShareController < ApplicationController
  def twitter
    @api_key = AppConfig['twitter.api_key']
    if params[:username]
      @twitter_username = params[:username]
    else
      @twitter_username = nil
    end
  end

  def facebook
  end

end
