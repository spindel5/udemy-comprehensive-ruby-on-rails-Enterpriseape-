ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              =>  'smtp.sendgrid.net',
  :port                 => '587',
  :authentication       =>  :plain,
  :username             =>  'app34356738@heroku.com',
  :password             => '7o8g9r1m',
  :domain               => 'heroku.com',
  :enable_starttls_auto => true
  }
    