# exit on error
$ErrorActionPreference = "Stop"

# Install dependencies
bundle install

# Precompile assets
bundle exec rails assets:precompile

# Clean assets
bundle exec rails assets:clean
