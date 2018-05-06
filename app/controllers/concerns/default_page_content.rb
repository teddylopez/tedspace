module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "tedlopez"
    @seo_keywords = "Ted Lopez portfolio"
  end
end
