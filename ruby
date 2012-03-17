echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
  env CC=/usr/bin/gcc rbenv install 1.9.3-p125
  rbenv rehash
  rbenv global 1.9.3-p125

echo "Installing the bundler gem for managing the gems of your projects ..."
  gem install bundler
