class Portfolio < ApplicationRecord
  validates_presence_of :title, :body

  mount_uploader :thumb_image, PortfolioUploader
  mount_uploader :main_image, PortfolioUploader

  has_many :technologies
  accepts_nested_attributes_for :technologies,
                                reject_if: lambda { |attrs| attrs['name'].blank? }

  def self.react
    where(subtitle: "React js")
  end

  def self.by_position
    order("position ASC")
  end

  scope :ruby_on_rails, -> { where(subtitle: "Ruby on Rails") }

end
