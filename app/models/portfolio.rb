class Portfolio < ApplicationRecord
  validates_presence_of :title, :body
  has_many :technologies
  accepts_nested_attributes_for :technologies,
                                allow_destroy: true,
                                reject_if: lambda { |attrs| attrs['name'].blank? }

  mount_uploader :thumb_image, PortfolioUploader
  mount_uploader :main_image, PortfolioUploader

  def self.react
    where(subtitle: "React js")
  end

  def self.by_position
    order("position ASC")
  end

  scope :ruby_on_rails, -> { where(subtitle: "Ruby on Rails") }
end
