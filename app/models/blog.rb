class Blog < ApplicationRecord
  extend FriendlyId
  friendly_id :title, :use => :slugged
  validates_presence_of :title, :body, :topic_id
  belongs_to :topic

  enum status: { draft: 0, published: 1 }
end
