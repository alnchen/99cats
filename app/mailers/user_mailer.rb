class UserMailer < ApplicationMailer
  default from: 'juntao@crenshaw_express.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/session/new'
    mail(to: user.username, subject: 'Wipe yourself, man')
  end

end
