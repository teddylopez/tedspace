class Portfolio < ApplicationRecord
  include Placeholder
  validates_presence_of :title, :body, :main_image, :thumb_image
  after_initialize :set_defaults
  has_many :technologies
  accepts_nested_attributes_for :technologies,
                                reject_if: lambda { |attrs| attr['name'].blank? }

  def self.react
    where(subtitle: "React js")
  end

  scope :ruby_on_rails, -> { where(subtitle: "Ruby on Rails") }

  def set_defaults
    self.main_image ||= Placeholder.image_generator(height: '600', width: '400')
    self.thumb_image ||= Placeholder.image_generator(height: '350', width: '200')
  end
end
