require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
:database => 'bee_crypt_bzz',
:adapter => 'postgresql'
)

get '/' do
  return {:hello => 'world'}.to_json
end
