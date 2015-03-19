class ArchiveArticleJob < ActiveJob::Base
  # queue_as sets the priority [:default, :low_priority, :urgent]
  queue_as :default

  def perform(article)
    article.update_attributes(archived: true)
  end
end
