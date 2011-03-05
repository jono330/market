# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_govie_market_session',
  :secret      => '7c8098351413c0ca90d9d53f8f89f3ee3f2c34c2258cd5ab5d3cf3285e34195111f02b8ccaf6e230548065d1a2d77eaa79f51363184112c818ae37c9f25b644a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
