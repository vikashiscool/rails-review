# Preview all emails at http://localhost:3000/rails/mailers/article_mailer
class ArticleMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/article_mailer/new_posting
  def new_posting
    ArticleMailer.new_posting Article.first
  end

end
