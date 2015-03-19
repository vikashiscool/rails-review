class ArticleMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.article_mailer.new_posting.subject
  #
  def new_posting(article)
    @greeting = "Hi"
    @article = article

    mail to: "to@example.org", subject: "Great article, etc"
  end
end
