require 'require_all'
require 'sequel'
require 'sinatra/base'
require 'sinatra/namespace'
require 'sinatra/config_file'

class MyApp < Sinatra::Base
  require_rel 'routes'

  register Sinatra::Namespace
  register Sinatra::ConfigFile

  config_file ENV.fetch("CONFIG_FILE") { File.join(Dir.pwd, "config.yml") }
  DB = Sequel.connect(settings.database_url)
  Sequel.extension :migration
  Sequel::Migrator.run(DB, File.join(root, 'migrations'))

  def db
    DB
  end

  # We do this import here because Sequel loads database schema to auto-fill models.
  require_rel 'models'

  get "/" do
    redirect "/hello", 303
  end

  namespace("/hello") { hello_subroutes }
  namespace("/count") { count_subroutes }
end
