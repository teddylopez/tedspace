class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def twitter
    @tweets = SocialTool.twitter_search
  end
end
