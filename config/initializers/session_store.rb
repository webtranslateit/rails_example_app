# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_my_example_app_session',
  :secret      => '0ae6f9063f38a4976a672ec800d513aed67108eaae027f96de7d742e9e5d097e45aaab7bde452ba75e245c717541ff7f0e18afb69172a965a525ceff08d19a64'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
