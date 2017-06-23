class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
    after_create :send_admin_email
    def send_admin_email
        WelcomeMailer.new_user(self).deliver_now
    end
end
