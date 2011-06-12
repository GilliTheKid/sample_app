require 'development_mail_interceptor'
  
ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "upstream.info",
  :user_name            => "308sunningdale@gmail.com",
  :password             => "snelock232",
  :authentication       => "plain",
  :enable_starttls_auto => false
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"
ActionMailer::Base.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?