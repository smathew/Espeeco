# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Espeeco_session',
  :secret      => '04f0085f8d101e503b09dc9da1d20b0da7fbec0f081b71906a0f22cc0979d09784b82da6e1f6f798e93e9fbbbd0f51092f8d6239242b02223c0cb0384c3e1154'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
