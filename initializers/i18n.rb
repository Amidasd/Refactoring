require 'i18n'

I18n.config.available_locales = :en
I18n.default_locale = :en
I18n.config.load_path << Dir[File.expand_path('config/locales') + '/*.yml']
