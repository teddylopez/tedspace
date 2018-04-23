class TopicsController < ApplicationController
  layout 'blog'
  def index
    @topics = Topic.all
  end

  def show
    @topic = Topic.find(params[:id])

    if logged_in?(:site_admin)
      @blogs = @topic.blogs.all.order("created_at DESC").page(params[:page]).per(5)
    else
      @blogs = @topic.blogs.published.order("created_at DESC").page(params[:page]).per(5)
    end
  end
end
