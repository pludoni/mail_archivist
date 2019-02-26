module MailArchivist
  class ActionMailerHook
    def self.delivered_email(message)
      MailArchivist::MailLog.create(to: (message.to || []).join(','),
                                    cc: (message.cc || []).join(','),
                                    from: (message.from || []).join(','),
                                    subject: message.subject,
                                    body: (message.text_part || message.html_part || message.body).to_s)
    end
  end
end
