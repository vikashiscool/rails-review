class ArchiveArticleJob < ActiveJob::Base
  queue_as :default

  def perform(article)
    article.update_attributes(archived: true)
  end
end
