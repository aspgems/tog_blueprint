require_plugin 'tog_core'

ActionController::Base.append_view_path(File.join(File.dirname(__FILE__),'app','views'))


require "i18n" unless defined?(I18n)
Dir[File.dirname(__FILE__) + '/locale/**/*.yml'].each do |file|
  I18n.load_path << file
end
