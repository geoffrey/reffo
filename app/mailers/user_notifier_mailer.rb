class UserNotifierMailer < ApplicationMailer
  default from: 'geoffrey@reffo.us'

 # send a signup email to the user
 def send_signup_email(user)
   @user = user
   mail(to: @user.email, subject: 'Welcome to reffo')
 end
end
