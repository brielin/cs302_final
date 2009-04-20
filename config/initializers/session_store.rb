# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Project_session',
  :secret      => '3f67840ae50e2dfecf9685cbade5d5603ed2c86f47730167e1aa822835807dd286fc7fe0d6d836ddfd1582bc6b8d41b2c32e2a04f2844a88bbb5643a4631d82d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
