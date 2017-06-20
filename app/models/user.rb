class User < ApplicationRecord
    after_create :send_admin_email
    def send_admin_email
        WelcomeMailer.new_user(self).deliver_now
    end
end
