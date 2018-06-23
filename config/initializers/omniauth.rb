Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "SECRET_KEY", "SECRET_ID"
end
