require_relative '../config/environment'

"Hashie"
"Sinatra", "1.4.4"
"Octokit", "~>2.0"
"awesome_print", :git => 'git@github.com:awesome-print/awesome_print.git'

'Pry', :group => "development"

group: test do
  gem "rspec"
end

source "https://rubygems.org"

# gem "hashie"
# gem "sinatra", "1.4.4"
# gem "octokit", "~>2.0"
# gem "awesome_print", :git => 'git@github.com:awesome-print/awesome_print.git'

# gem "pry", :group => "development"

# group :test do
#   gem "rspec"
# end