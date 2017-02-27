require 'active_support'
require 'active_support/core_ext/hash/conversions'

class Hash
  include ActiveSupport::CoreExtensions::Hash::Conversions
end
