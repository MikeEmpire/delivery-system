1Up Delivery Service
================

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

This application was generated with the [rails_apps_composer](https://github.com/RailsApps/rails_apps_composer) gem
provided by the [RailsApps Project](http://railsapps.github.io/).

Rails Composer is supported by developers who purchase our RailsApps tutorials.

Getting Started
---------------

Code Sample for Secrets.yml
-------------------------
```
# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rails secret` to generate a secure secret key.

# Make sure the secrets in this file are private
# if you're sharing your code publicly.

# Shared secrets are available across all environments.

# shared:
#   api_key: a1B2c3D4e5F6

# Environmental secrets are available for that specific environment.

development:
  admin_name: First User
  admin_email: user@example.com
  admin_password: changeme
  email_provider_username: <%= ENV["GMAIL_USERNAME"] %>
  email_provider_password: <%= ENV["GMAIL_PASSWORD"] %>
  domain_name: example.com
  secret_key_base: 374d6746399b131f33a933dda908db4b9a2270708b9e2097c78662892cd38252273351872b1d7b8ac3145f7ada54ee5c2ea5849b3542a9d7b19bf83f1c3f4f4b

test:
  domain_name: example.com
  secret_key_base: b43916a0f6ec0a4b667eabd41ccc6eefe5c627c76fe6b996f0cbbd5266ddb6ca091e919493df481b58c11469bedfdeeb728c7d568f2d20febbbed3d8f2cb4fc7

# Do not keep production secrets in the unencrypted secrets file.
# Instead, either read values from the environment.
# Or, use `bin/rails secrets:setup` to configure encrypted secrets
# and move the `production:` environment over there.

production:
  admin_name: <%= ENV["ADMIN_NAME"] %>
  admin_email: <%= ENV["ADMIN_EMAIL"] %>
  admin_password: <%= ENV["ADMIN_PASSWORD"] %>
  email_provider_username: <%= ENV["GMAIL_USERNAME"] %>
  email_provider_password: <%= ENV["GMAIL_PASSWORD"] %>
  domain_name: <%= ENV["DOMAIN_NAME"] %>
  secret_key_base: <%= ENV["SECRET_KEY_BASE"] %>
```

Documentation and Support
-------------------------

Issues
-------------

Similar Projects
----------------

Contributing
------------
Michael Olie
Credits
-------
Michael Olie
License
-------
ISC
