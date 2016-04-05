class UserMailer < ApplicationMailer
  default from: "photo-app@gmail.com"

  def signup_confirmation(user)
    mail to: user.email, subject: "Sign Up Confirmation"
  end
end
