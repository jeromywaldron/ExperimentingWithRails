# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_FirstRailsApp_session',
  :secret      => 'b922c58130d4626567ed7d5d1b0614dbc1689f276e9f731a05542af0dd6da51fad87977af1e505c927b8fca2e38c152fd5aa3111067ea8cb39c1f3418bb806db'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
