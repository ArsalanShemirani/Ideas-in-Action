Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV["892771101051-qhjl0547ffjt3ogavigjg0rricknvm48.apps.googleusercontent.com"]
end
