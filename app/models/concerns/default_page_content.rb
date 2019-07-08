module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Nayela Wickramasuriya"
    @seo_keywords = "Nayela Wickramasuriya software developer engineer website custom"
  end
end
