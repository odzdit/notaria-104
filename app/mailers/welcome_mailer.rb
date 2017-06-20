class WelcomeMailer < ApplicationMailer
    default from: "sistemas@notaria-104.com.mx"
    
    def welcome_email(user)
        @user = user
        mail(to: @user.email, subject: "#{@user.name}")
    end
end
