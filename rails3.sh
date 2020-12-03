#!/bin/bash
# rbenv install 2.7.2
# rbenv global 2.7.2

# gem install bundler


# Installing Rails
gem install rails -v 6.0.3.4
rbenv rehash

# Installing psql
sudo apt install postgresql-12 libpq-dev

# Creating psql user
sudo -u postgres createuser adewidar -s

RED='\033[0;31m'
NC='\033[0m'
echo "${RED}[IMPORTANT]${NC} Set a password to 'adewidar' psql user:\n sudo -u postgres psql \n postgres=# \password adewidar"
