# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myfirstgitrails_session',
  :secret      => '867c1087a75ac74b5653d688fbc247266bb0c30aab404e5a1479373ff7348ee8c7b5d79679d52225e63c32cfee759cd1cab68fc072a83ce19b5493dbc19a6780'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
