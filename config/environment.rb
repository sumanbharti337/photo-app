# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {

    :address => 'smtp.gmail.com',

    :port => '587',

    :authentication => :plain,

    :user_name => 'sumanbharti337@gmail.com',

    :password => 'saroj$vijay$suman',

    :domain => 'heroku.com',

    :enable_starttls_auto => true

}
