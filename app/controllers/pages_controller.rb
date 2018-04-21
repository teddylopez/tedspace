class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def noise
    @tweets = SocialTool.twitter_search
  end
end
