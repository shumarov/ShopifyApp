# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TestScShopifyApp_session',
  :secret      => '3fee84a5a346dacea614cf09f0d3bc6232a166b3fddaac573f3ba2d85ae0f85d8cd974d5423d7ecb2920091718c8bc1c232ca112551d5420fb06d80dc982e023'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
