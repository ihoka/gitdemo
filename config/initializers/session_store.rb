# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gitdemo_session',
  :secret      => '1179f939e153eb3dbbaf1f93e09b85776fa4210a6bfe08aed1e348f0f9cee167eb287d1156ce0d531abc0e25b8ca5497e78ae7c5125411da963ee4f57e6f72e0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
