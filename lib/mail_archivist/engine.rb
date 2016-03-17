module MailArchivist
  class Engine < ::Rails::Engine
    initializer 'mail_archivist.hook' do
      ActionMailer::Base.register_observer(MailArchivist::ActionMailerHook)

    end
  end
end
