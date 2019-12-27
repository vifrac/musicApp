class ApplicationController < ActionController::Base
  spotify_client_id = Rails.application.credentials.development[:spotify][:access_key_id]
  spotify_client_secret = Rails.application.credentials.development[:spotify][:secret_access_key]
  RSpotify.authenticate(spotify_client_id.to_s, spotify_client_secret.to_s)
end
