# log ActiveRecord (Rails 3)
ActiveRecord::Base.logger = Logger.new(STDOUT) if defined? Rails::Console
