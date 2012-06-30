require 'oj'
Oj.mimic_JSON

require 'faraday'
require 'faraday_middleware'
require 'oauth2'
require 'yaml'
require 'hashie'

require 'vkontakte_api/version'
require 'vkontakte_api/error'
require 'vkontakte_api/configuration'
require 'vkontakte_api/authentication'
require 'vkontakte_api/api'
require 'vkontakte_api/resolver'
require 'vkontakte_api/resolvable'
require 'vkontakte_api/client'
require 'vkontakte_api/namespace'
require 'vkontakte_api/method'
require 'vkontakte_api/result'
require 'vkontakte_api/logger'

# Main module.
module VkontakteApi
  extend VkontakteApi::Configuration
  extend VkontakteApi::Authentication
end

# short alias
VK = VkontakteApi unless defined?(VK)
