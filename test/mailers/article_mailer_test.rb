require 'test_helper'

class ArticleMailerTest < ActionMailer::TestCase
  test "new_posting" do
    mail = ArticleMailer.new_posting
    assert_equal "New posting", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
