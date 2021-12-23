require "test_helper"

class CommentsMailerTest < ActionMailer::TestCase
  test "submitted" do
    mail = CommentsMailer.submitted comments(:one)
    assert_equal "Welcome to my new blog mailer commenter!", mail.subject
    assert_equal ["kudzai@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
  end

end
