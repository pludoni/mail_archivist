Rails.application.routes.draw do

  mount MailArchivist::Engine => "/mail_archivist"
end
