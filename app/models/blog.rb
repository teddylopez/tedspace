class Blog < ApplicationRecord
  extend FriendlyId
  friendly_id :title, :use => :slugged
  validates_presence_of :title, :body, :topic_id
  belongs_to :topic

  enum status: { draft: 0, published: 1 }

  def self.recent
    order("created_at DESC")
  end

  def self.special_blogs
    all
  end

  def self.featured_blogs
    limit(2)
  end

end
