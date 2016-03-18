class MailArchivist::MailLog < ActiveRecord::Base
  def self.table_name_prefix
    'mail_archivist_'
  end
end
