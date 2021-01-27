class UserMailer < ActionMailer :: Base
  def follow_up_email(email)
    mail(
      to: email
      subject: 'enjoy the app'
      )
  end
end
