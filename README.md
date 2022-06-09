* Add devise gem for authentication
* Ref : https://github.com/heartcombo/devise

* Update Gemfile
* add (gem 'devise')

* Run below commands
* " >> bundle install "
* " >> rails generate devise:install "

* Generate user model using devise
* " >> rails generate devise User "

* Add this in ApplicationController for check user is login or not
* " before_action :authenticate_user! "
 
* Add alert messages

* Add bootstrap
* Update Gemfile with 
* gem 'bootstrap', '~> 5.1.3'
* Ref : https://github.com/twbs/bootstrap-rubygem

* Generate view of devise
* Ref : https://github.com/hisea/devise-bootstrap-views
* Update Gemfile
* add gem 'devise-bootstrap-views', '~> 1.0'
* Then " >> bundle install "
* Then run command  " >> rails generate devise:views:bootstrap_templates " 
* Above command for generate view with bootstrap


* iex cloud
* Ref : https://github.com/dblock/iex-ruby-client
* Add in Gemfile (gem 'iex-ruby-client')
* Create method inside Stock model (new_lookup) to get stcok price

* Read Credentail file or update
* Used command " EDITOR="code --wait" rails credentials:edit" 
* Here we set editot as vs code

* Store secure API key

* Font awesome 
* add ' gem "font-awesome-rails" ' in Gemfile
* @import "font-awesome"; add it in application.css.scss file
* Ref : https://github.com/bokmann/font-awesome-rails
