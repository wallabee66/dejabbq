class NotificationMailer < ApplicationMailer
    default from: "no-reply@dejabbq.com"
    
    def comment_added
        mail(to: "laura@dejabbq.com", subject: "A comment has been added to your place")
    end
end
