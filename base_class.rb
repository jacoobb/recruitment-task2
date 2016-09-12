require 'active_model'
require 'i18n'
require_relative 'active_model/errors'
I18n.load_path = Dir['./locals/*.yml']

# TASK: Implement this class to make tests pass
class BaseClass
  include ActiveModel::Validations
end
