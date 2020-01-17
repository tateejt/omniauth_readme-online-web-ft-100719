Rails.application.config.middleware.us OmniAuth::Builder do 
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
end