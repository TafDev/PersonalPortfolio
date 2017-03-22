class MessageMailer < ApplicationMailer
  def contact_me(message)
    @body = message.body
    mail to: "chombot@hotmail.com", from: message.email
  end
end
