class CreateMailArchivistMailLogs < ActiveRecord::Migration
  def change
    create_table :mail_logs do |t|
      t.text :to
      t.text :from
      t.text :body
      t.string :message_id
      t.text :cc
      t.text :subject

      t.timestamps null: false
    end
  end
end
