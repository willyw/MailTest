# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mailing_soc_session',
  :secret      => 'c434edb76760ad21d08022078a71fb3aa3ac7f0190f73ba46e9cc958efcff843d744b654859712ba3fddee7301c688f20ce315fe65dd9ac6896374fee0338cb7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
