# mail_archivist

[![Gem Version](https://badge.fury.io/rb/mail_archivist.svg)](https://badge.fury.io/rb/mail_archivist)


## Requirements

* ActionMailer > 4
* ActiveRecord > 4

## Installation

Add this to your Gemfile:

```ruby
gem "mail_archivist"
```

```
bundle install
rake mail_archivist_engine:install:migrations
rake db:migrate
```

## Usage

All emails sent with ActionMailer are saved as into a database as `MailArchivist::MailLog` model.
Only the text or html-part will be saved as `body`. Attachments/Images won't be saved.

```ruby
MailArchivist::MailLog.all
```
