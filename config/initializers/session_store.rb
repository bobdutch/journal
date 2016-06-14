# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_journal_session',
  :secret      => '85f8e7c98e6d6b54725bc33abfa4c6ad7bdb532fbcd4204df131e9e00c60f3340a585579bfdd996c72e5c3c83c7cea864b1dcb1120217fb311ca508457600ee2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
