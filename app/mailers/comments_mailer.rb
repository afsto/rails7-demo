class CommentsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comments_mailer.submitted.subject
  #
  def submitted(comment)
    @comment = comment

    mail to: "kudzai@example.org", subject: "Welcome to my new blog mailer commenter!"
  end
end
