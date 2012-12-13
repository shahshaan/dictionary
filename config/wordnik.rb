Wordnik.configure do |config|
  config.api_key = 'a592e6e3540c9fda4972b0b5ab903b24b77a161826a5a91b6'               # required
  config.username = 'shantastic'                    # optional, but needed for user-related functions
  config.password = 'password'               # optional, but needed for user-related functions
  config.response_format = 'json'             # defaults to json, but xml is also supported
  config.logger = Logger.new('/dev/null')     # defaults to Rails.logger or Logger.new(STDOUT). Set to Logger.new('/dev/null') to disable logging.
end