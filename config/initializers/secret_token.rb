# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_token to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
# Myapp::Application.config.secret_token = '43779298883e05fbbc6450ba33f62ed2aec569106345473041337a2d59ae31235083ce954b933d6d4f24e70e48b5f1c4a161179d0a66fbe7bd7b78c82569680a'
# Myapp::Application.config.secret_token = '44a542e3a022fe05b0b401335683e030affb0100fcc27b05bf8e07674864b82b045e5935e257368ea0cf30b8c03dce8b0205da371c1b6da4dfb093213cb3d23d'