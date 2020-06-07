# Api_Rails_6_Boilerplate

Starter for api project with :
- Ruby 2.7.1
- Rails 6.0.3.1
- PostgreSQL 12.3
- Devise-JWT 0.6.0 (Blacklist revocation strategie)
- Namespace for versionning ready

## Installation

`git clone git@github.com:luca-montaigut/api_rails_6_boilerplate.git`

`cd api_rails_6_boilerplate`

`bundle install`

`echo DEVISE_JWT_SECRET_KEY=\"$(rake secret)\" > .env`

`rails db:create && rails db:migrate`

`rails s`

Your API is now running on http://localhost:8080

## 🐰 Auteurs
Luca Montaigut : https://github.com/luca-montaigut
