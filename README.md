# mail_archivist


## Installation

Add this to your Gemfile:

```ruby
gem "mail_archivist"
```

run `bundle install`
`rake mail_archivist_engine:install:migrations`
`rake db:migrate`

## Usage
```ruby
MailArchivist::MailLog.all
```
